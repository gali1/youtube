.class public final synthetic Lixn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lixn;

.field public static final synthetic b:Lixn;

.field public static final synthetic c:Lixn;

.field public static final synthetic d:Lixn;

.field public static final synthetic e:Lixn;

.field public static final synthetic f:Lixn;

.field public static final synthetic g:Lixn;

.field public static final synthetic h:Lixn;

.field public static final synthetic i:Lixn;

.field public static final synthetic j:Lixn;

.field public static final synthetic k:Lixn;

.field public static final synthetic l:Lixn;

.field public static final synthetic m:Lixn;

.field public static final synthetic n:Lixn;

.field public static final synthetic o:Lixn;

.field public static final synthetic p:Lixn;

.field public static final synthetic q:Lixn;

.field public static final synthetic r:Lixn;

.field public static final synthetic s:Lixn;

.field public static final synthetic t:Lixn;

.field public static final synthetic u:Lixn;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lixn;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lixn;-><init>(I)V

    sput-object v0, Lixn;->u:Lixn;

    new-instance v0, Lixn;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lixn;-><init>(I)V

    sput-object v0, Lixn;->t:Lixn;

    new-instance v0, Lixn;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lixn;-><init>(I)V

    sput-object v0, Lixn;->s:Lixn;

    new-instance v0, Lixn;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lixn;-><init>(I)V

    sput-object v0, Lixn;->r:Lixn;

    new-instance v0, Lixn;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lixn;-><init>(I)V

    sput-object v0, Lixn;->q:Lixn;

    new-instance v0, Lixn;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lixn;-><init>(I)V

    sput-object v0, Lixn;->p:Lixn;

    new-instance v0, Lixn;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lixn;-><init>(I)V

    sput-object v0, Lixn;->o:Lixn;

    new-instance v0, Lixn;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lixn;-><init>(I)V

    sput-object v0, Lixn;->n:Lixn;

    new-instance v0, Lixn;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lixn;-><init>(I)V

    sput-object v0, Lixn;->m:Lixn;

    new-instance v0, Lixn;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lixn;-><init>(I)V

    sput-object v0, Lixn;->l:Lixn;

    new-instance v0, Lixn;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lixn;-><init>(I)V

    sput-object v0, Lixn;->k:Lixn;

    new-instance v0, Lixn;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lixn;-><init>(I)V

    sput-object v0, Lixn;->j:Lixn;

    new-instance v0, Lixn;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lixn;-><init>(I)V

    sput-object v0, Lixn;->i:Lixn;

    new-instance v0, Lixn;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lixn;-><init>(I)V

    sput-object v0, Lixn;->h:Lixn;

    new-instance v0, Lixn;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lixn;-><init>(I)V

    sput-object v0, Lixn;->g:Lixn;

    new-instance v0, Lixn;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lixn;-><init>(I)V

    sput-object v0, Lixn;->f:Lixn;

    new-instance v0, Lixn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lixn;-><init>(I)V

    sput-object v0, Lixn;->e:Lixn;

    new-instance v0, Lixn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lixn;-><init>(I)V

    sput-object v0, Lixn;->d:Lixn;

    new-instance v0, Lixn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lixn;-><init>(I)V

    sput-object v0, Lixn;->c:Lixn;

    new-instance v0, Lixn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lixn;-><init>(I)V

    sput-object v0, Lixn;->b:Lixn;

    new-instance v0, Lixn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lixn;-><init>(I)V

    sput-object v0, Lixn;->a:Lixn;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lixn;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 21
    iget v0, p0, Lixn;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

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

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 21
    iget v0, p0, Lixn;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_2
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_3
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_4
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_5
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_6
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_7
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_8
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_9
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_a
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_b
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_c
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_d
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_e
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_f
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_10
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_11
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_12
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_13
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

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

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 21
    iget v0, p0, Lixn;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

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

.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 23
    iget v0, p0, Lixn;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljha;

    .line 24
    invoke-virtual {p1}, Ljha;->i()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Ljha;->h()Z

    move-result p1

    if-eqz p1, :cond_c

    return v2

    .line 1
    :pswitch_0
    invoke-static {p1}, Lc;->bh(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :pswitch_1
    check-cast p1, Lmdf;

    sget v0, Ljfh;->dc:I

    instance-of p1, p1, Lmee;

    return p1

    .line 3
    :pswitch_2
    check-cast p1, Landg;

    iget p1, p1, Landg;->b:I

    const/high16 v0, 0x40000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 4
    :pswitch_3
    sget v0, Ljfh;->dc:I

    instance-of p1, p1, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    return p1

    .line 5
    :pswitch_4
    check-cast p1, Lamzb;

    iget p1, p1, Lamzb;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1

    .line 6
    :pswitch_5
    check-cast p1, Landroid/view/View;

    sget-object v0, Lizx;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1

    .line 8
    :pswitch_6
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lj$/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9
    :pswitch_7
    check-cast p1, Larmb;

    iget p1, p1, Larmb;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    .line 10
    :pswitch_8
    check-cast p1, Larmb;

    iget p1, p1, Larmb;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    .line 11
    :pswitch_9
    check-cast p1, Larmb;

    iget p1, p1, Larmb;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1

    .line 12
    :pswitch_a
    check-cast p1, Laqsq;

    iget p1, p1, Laqsq;->b:I

    const v0, 0x1cb51323

    if-ne p1, v0, :cond_6

    return v2

    :cond_6
    return v1

    .line 13
    :pswitch_b
    check-cast p1, Larmb;

    iget p1, p1, Larmb;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v1

    .line 14
    :pswitch_c
    check-cast p1, Larmb;

    iget p1, p1, Larmb;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v1

    .line 15
    :pswitch_d
    check-cast p1, Larvx;

    iget v0, p1, Larvx;->d:I

    if-lez v0, :cond_9

    iget p1, p1, Larvx;->e:I

    if-lez p1, :cond_9

    return v2

    :cond_9
    return v1

    .line 16
    :pswitch_e
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lj$/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 17
    :pswitch_f
    check-cast p1, Lamza;

    iget p1, p1, Lamza;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v1

    .line 18
    :pswitch_10
    check-cast p1, Landroid/view/View;

    sget v0, Lixp;->J:I

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v1

    .line 20
    :pswitch_11
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lj$/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 21
    :pswitch_12
    check-cast p1, Lbv;

    instance-of p1, p1, Livr;

    return p1

    .line 22
    :pswitch_13
    check-cast p1, Lbv;

    instance-of p1, p1, Livr;

    return p1

    :cond_c
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
