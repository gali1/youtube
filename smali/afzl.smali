.class public final synthetic Lafzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwb;


# static fields
.field public static final synthetic a:Lafzl;

.field public static final synthetic b:Lafzl;

.field public static final synthetic c:Lafzl;

.field public static final synthetic d:Lafzl;

.field public static final synthetic e:Lafzl;

.field public static final synthetic f:Lafzl;

.field public static final synthetic g:Lafzl;

.field public static final synthetic h:Lafzl;

.field public static final synthetic i:Lafzl;

.field public static final synthetic j:Lafzl;

.field public static final synthetic k:Lafzl;

.field public static final synthetic l:Lafzl;

.field public static final synthetic m:Lafzl;


# instance fields
.field private final synthetic n:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lafzl;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lafzl;-><init>(I)V

    sput-object v0, Lafzl;->m:Lafzl;

    new-instance v0, Lafzl;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lafzl;-><init>(I)V

    sput-object v0, Lafzl;->l:Lafzl;

    new-instance v0, Lafzl;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lafzl;-><init>(I)V

    sput-object v0, Lafzl;->k:Lafzl;

    new-instance v0, Lafzl;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lafzl;-><init>(I)V

    sput-object v0, Lafzl;->j:Lafzl;

    new-instance v0, Lafzl;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lafzl;-><init>(I)V

    sput-object v0, Lafzl;->i:Lafzl;

    new-instance v0, Lafzl;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lafzl;-><init>(I)V

    sput-object v0, Lafzl;->h:Lafzl;

    new-instance v0, Lafzl;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lafzl;-><init>(I)V

    sput-object v0, Lafzl;->g:Lafzl;

    new-instance v0, Lafzl;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lafzl;-><init>(I)V

    sput-object v0, Lafzl;->f:Lafzl;

    new-instance v0, Lafzl;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lafzl;-><init>(I)V

    sput-object v0, Lafzl;->e:Lafzl;

    new-instance v0, Lafzl;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lafzl;-><init>(I)V

    sput-object v0, Lafzl;->d:Lafzl;

    new-instance v0, Lafzl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lafzl;-><init>(I)V

    sput-object v0, Lafzl;->c:Lafzl;

    new-instance v0, Lafzl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lafzl;-><init>(I)V

    sput-object v0, Lafzl;->b:Lafzl;

    new-instance v0, Lafzl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafzl;-><init>(I)V

    sput-object v0, Lafzl;->a:Lafzl;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lafzl;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 49
    iget v0, p0, Lafzl;->n:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lajql;

    check-cast p2, Lafya;

    .line 50
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 51
    check-cast v0, Lafyd;

    sget-object v1, Lafyd;->a:Lafyd;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lafyd;->P:Lafya;

    iget p2, v0, Lafyd;->c:I

    or-int/lit16 p2, p2, 0x800

    iput p2, v0, Lafyd;->c:I

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lajql;

    check-cast p2, Lafya;

    .line 2
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Lafyd;

    sget-object v1, Lafyd;->a:Lafyd;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lafyd;->ae:Lafya;

    iget p2, v0, Lafyd;->c:I

    const/high16 v1, 0x800000

    or-int/2addr p2, v1

    iput p2, v0, Lafyd;->c:I

    return-object p1

    .line 5
    :pswitch_1
    check-cast p1, Lajql;

    check-cast p2, Lafya;

    .line 6
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v0, Lafyd;

    sget-object v1, Lafyd;->a:Lafyd;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lafyd;->an:Lafya;

    iget p2, v0, Lafyd;->d:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lafyd;->d:I

    return-object p1

    .line 9
    :pswitch_2
    check-cast p1, Lajql;

    check-cast p2, Lafya;

    .line 10
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v0, Lafyd;

    sget-object v1, Lafyd;->a:Lafyd;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lafyd;->N:Lafya;

    iget p2, v0, Lafyd;->c:I

    or-int/lit16 p2, p2, 0x200

    iput p2, v0, Lafyd;->c:I

    return-object p1

    .line 13
    :pswitch_3
    check-cast p1, Lajql;

    check-cast p2, Lafya;

    .line 14
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 15
    check-cast v0, Lafyd;

    sget-object v1, Lafyd;->a:Lafyd;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lafyd;->ag:Lafya;

    iget p2, v0, Lafyd;->c:I

    const/high16 v1, 0x2000000

    or-int/2addr p2, v1

    iput p2, v0, Lafyd;->c:I

    return-object p1

    .line 17
    :pswitch_4
    check-cast p1, Lajql;

    check-cast p2, Lafya;

    .line 18
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 19
    check-cast v0, Lafyd;

    sget-object v1, Lafyd;->a:Lafyd;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lafyd;->R:Lafya;

    iget p2, v0, Lafyd;->c:I

    or-int/lit16 p2, p2, 0x2000

    iput p2, v0, Lafyd;->c:I

    return-object p1

    .line 21
    :pswitch_5
    check-cast p1, Lajql;

    check-cast p2, Lafya;

    .line 22
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 23
    check-cast v0, Lafyd;

    sget-object v1, Lafyd;->a:Lafyd;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lafyd;->ao:Lafya;

    iget p2, v0, Lafyd;->d:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v0, Lafyd;->d:I

    return-object p1

    .line 25
    :pswitch_6
    check-cast p1, Lajql;

    check-cast p2, Lafya;

    .line 26
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 27
    check-cast v0, Lafyd;

    sget-object v1, Lafyd;->a:Lafyd;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lafyd;->as:Lafya;

    iget p2, v0, Lafyd;->d:I

    or-int/lit8 p2, p2, 0x20

    iput p2, v0, Lafyd;->d:I

    return-object p1

    .line 29
    :pswitch_7
    check-cast p1, Lajql;

    check-cast p2, Lafya;

    .line 30
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 31
    check-cast v0, Lafyd;

    sget-object v1, Lafyd;->a:Lafyd;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lafyd;->C:Lafya;

    iget p2, v0, Lafyd;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr p2, v1

    iput p2, v0, Lafyd;->b:I

    return-object p1

    .line 33
    :pswitch_8
    check-cast p1, Lajql;

    check-cast p2, Lafya;

    .line 34
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 35
    check-cast v0, Lafyd;

    sget-object v1, Lafyd;->a:Lafyd;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lafyd;->am:Lafya;

    iget p2, v0, Lafyd;->c:I

    const/high16 v1, -0x80000000

    or-int/2addr p2, v1

    iput p2, v0, Lafyd;->c:I

    return-object p1

    .line 37
    :pswitch_9
    check-cast p1, Lajql;

    check-cast p2, Lafya;

    .line 38
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 39
    check-cast v0, Lafyd;

    sget-object v1, Lafyd;->a:Lafyd;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lafyd;->Q:Lafya;

    iget p2, v0, Lafyd;->c:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, v0, Lafyd;->c:I

    return-object p1

    .line 41
    :pswitch_a
    check-cast p1, Lajql;

    check-cast p2, Lafya;

    .line 42
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 43
    check-cast v0, Lafyd;

    sget-object v1, Lafyd;->a:Lafyd;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lafyd;->S:Lafya;

    iget p2, v0, Lafyd;->c:I

    or-int/lit16 p2, p2, 0x4000

    iput p2, v0, Lafyd;->c:I

    return-object p1

    .line 45
    :pswitch_b
    check-cast p1, Lajql;

    check-cast p2, Lafya;

    .line 46
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 47
    check-cast v0, Lafyd;

    sget-object v1, Lafyd;->a:Lafyd;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lafyd;->O:Lafya;

    iget p2, v0, Lafyd;->c:I

    or-int/lit16 p2, p2, 0x400

    iput p2, v0, Lafyd;->c:I

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
