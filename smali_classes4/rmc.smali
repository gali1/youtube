.class public final synthetic Lrmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# static fields
.field public static final synthetic a:Lrmc;

.field public static final synthetic b:Lrmc;

.field public static final synthetic c:Lrmc;

.field public static final synthetic d:Lrmc;

.field public static final synthetic e:Lrmc;

.field public static final synthetic f:Lrmc;

.field public static final synthetic g:Lrmc;

.field public static final synthetic h:Lrmc;

.field public static final synthetic i:Lrmc;

.field public static final synthetic j:Lrmc;

.field public static final synthetic k:Lrmc;

.field public static final synthetic l:Lrmc;

.field public static final synthetic m:Lrmc;

.field public static final synthetic n:Lrmc;

.field public static final synthetic o:Lrmc;

.field public static final synthetic p:Lrmc;

.field public static final synthetic q:Lrmc;

.field public static final synthetic r:Lrmc;

.field public static final synthetic s:Lrmc;


# instance fields
.field private final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lrmc;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lrmc;-><init>(I)V

    sput-object v0, Lrmc;->s:Lrmc;

    new-instance v0, Lrmc;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lrmc;-><init>(I)V

    sput-object v0, Lrmc;->r:Lrmc;

    new-instance v0, Lrmc;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lrmc;-><init>(I)V

    sput-object v0, Lrmc;->q:Lrmc;

    new-instance v0, Lrmc;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lrmc;-><init>(I)V

    sput-object v0, Lrmc;->p:Lrmc;

    new-instance v0, Lrmc;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lrmc;-><init>(I)V

    sput-object v0, Lrmc;->o:Lrmc;

    new-instance v0, Lrmc;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lrmc;-><init>(I)V

    sput-object v0, Lrmc;->n:Lrmc;

    new-instance v0, Lrmc;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lrmc;-><init>(I)V

    sput-object v0, Lrmc;->m:Lrmc;

    new-instance v0, Lrmc;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lrmc;-><init>(I)V

    sput-object v0, Lrmc;->l:Lrmc;

    new-instance v0, Lrmc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lrmc;-><init>(I)V

    sput-object v0, Lrmc;->k:Lrmc;

    new-instance v0, Lrmc;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lrmc;-><init>(I)V

    sput-object v0, Lrmc;->j:Lrmc;

    new-instance v0, Lrmc;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lrmc;-><init>(I)V

    sput-object v0, Lrmc;->i:Lrmc;

    new-instance v0, Lrmc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lrmc;-><init>(I)V

    sput-object v0, Lrmc;->h:Lrmc;

    new-instance v0, Lrmc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lrmc;-><init>(I)V

    sput-object v0, Lrmc;->g:Lrmc;

    new-instance v0, Lrmc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lrmc;-><init>(I)V

    sput-object v0, Lrmc;->f:Lrmc;

    new-instance v0, Lrmc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrmc;-><init>(I)V

    sput-object v0, Lrmc;->e:Lrmc;

    new-instance v0, Lrmc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrmc;-><init>(I)V

    sput-object v0, Lrmc;->d:Lrmc;

    new-instance v0, Lrmc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrmc;-><init>(I)V

    sput-object v0, Lrmc;->c:Lrmc;

    new-instance v0, Lrmc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrmc;-><init>(I)V

    sput-object v0, Lrmc;->b:Lrmc;

    new-instance v0, Lrmc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrmc;-><init>(I)V

    sput-object v0, Lrmc;->a:Lrmc;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrmc;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 67
    iget v0, p0, Lrmc;->t:I

    const/4 v1, 0x0

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    .line 66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    .line 67
    check-cast p1, Ljava/util/List;

    .line 68
    sget-object v0, Laijc;->a:Laijc;

    .line 69
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v1, 0x0

    move-wide v4, v1

    goto/16 :goto_2

    .line 1
    :pswitch_0
    check-cast p1, Laije;

    new-array v0, v3, [Laiit;

    .line 2
    sget-object v2, Laiit;->a:Laiit;

    .line 3
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    check-cast v3, Laiit;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Laiit;->j:Laije;

    iget p1, v3, Laiit;->c:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, v3, Laiit;->c:I

    .line 2
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laiit;

    aput-object p1, v0, v1

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_1
    check-cast p1, Laijc;

    new-array v0, v3, [Laiit;

    .line 8
    sget-object v2, Laiit;->a:Laiit;

    .line 9
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    check-cast v3, Laiit;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Laiit;->l:Laijc;

    iget p1, v3, Laiit;->c:I

    const/high16 v4, 0x10000

    or-int/2addr p1, v4

    iput p1, v3, Laiit;->c:I

    .line 8
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laiit;

    aput-object p1, v0, v1

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrnp;

    .line 16
    sget-object v2, Laiit;->a:Laiit;

    .line 17
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v3, v1, Lrnp;->a:Laiiy;

    .line 18
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    check-cast v4, Laiit;

    iput-object v3, v4, Laiit;->h:Laiiy;

    iget v3, v4, Laiit;->b:I

    const/high16 v5, -0x80000000

    or-int/2addr v3, v5

    iput v3, v4, Laiit;->b:I

    iget-object v1, v1, Lrnp;->b:Laiir;

    .line 19
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    check-cast v3, Laiit;

    iput-object v1, v3, Laiit;->e:Laiir;

    iget v1, v3, Laiit;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v3, Laiit;->b:I

    .line 20
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laiit;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 22
    :pswitch_3
    check-cast p1, Lrjw;

    iget-wide v4, p1, Lrjw;->c:J

    invoke-static {v4, v5}, Lrna;->f(J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lahnr;->a:Lahnr;

    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Laijg;->a:Laijg;

    .line 24
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    check-cast v2, Laijg;

    iget v4, v2, Laijg;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Laijg;->b:I

    iput-boolean v3, v2, Laijg;->c:Z

    iget-object v2, p1, Lrjw;->d:Lajth;

    if-nez v2, :cond_2

    .line 26
    sget-object v2, Lajth;->a:Lajth;

    .line 27
    :cond_2
    invoke-static {v2}, Lajum;->b(Lajth;)J

    move-result-wide v2

    .line 28
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    check-cast v4, Laijg;

    iget v5, v4, Laijg;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laijg;->b:I

    iput-wide v2, v4, Laijg;->d:J

    iget-wide v2, p1, Lrjw;->c:J

    invoke-static {v2, v3}, Lrna;->f(J)Z

    move-result p1

    .line 29
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    check-cast v2, Laijg;

    iget v3, v2, Laijg;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laijg;->b:I

    iput-boolean p1, v2, Laijg;->e:Z

    .line 30
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    check-cast p1, Laijg;

    iget v2, p1, Laijg;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Laijg;->b:I

    iput-boolean v1, p1, Laijg;->f:Z

    .line 31
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laijg;

    .line 32
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    :goto_1
    return-object p1

    .line 33
    :pswitch_4
    check-cast p1, Ljava/io/IOException;

    return-object v2

    .line 35
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    return-object v4

    .line 37
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    return-object v4

    .line 39
    :pswitch_7
    check-cast p1, Lrjz;

    .line 40
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    invoke-virtual {p1}, Lajql;->clear()Lajql;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lrjz;

    return-object p1

    .line 41
    :pswitch_8
    check-cast p1, Ljava/io/IOException;

    return-object v2

    .line 43
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    return-object v4

    .line 45
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    return-object v4

    .line 47
    :pswitch_b
    check-cast p1, Lrjq;

    .line 48
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 50
    check-cast v0, Lrjq;

    .line 51
    invoke-static {}, Lrjq;->emptyProtobufList()Lajrj;

    move-result-object v1

    iput-object v1, v0, Lrjq;->d:Lajrj;

    .line 48
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lrjq;

    return-object p1

    .line 52
    :pswitch_c
    check-cast p1, Lrjq;

    iget-object p1, p1, Lrjq;->d:Lajrj;

    return-object p1

    .line 53
    :pswitch_d
    check-cast p1, Ljava/io/IOException;

    return-object v2

    .line 55
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    return-object v4

    .line 57
    :pswitch_f
    check-cast p1, Ljava/io/IOException;

    return-object v2

    .line 59
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    return-object v4

    .line 61
    :pswitch_11
    check-cast p1, Ljava/io/IOException;

    return-object v2

    .line 63
    :pswitch_12
    check-cast p1, Lrjq;

    .line 64
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    invoke-virtual {p1}, Lajql;->clear()Lajql;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lrjq;

    return-object p1

    .line 65
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    return-object v4

    .line 70
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrjn;

    .line 71
    sget-object v7, Laijb;->a:Laijb;

    .line 72
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 73
    sget-object v8, Laiir;->a:Laiir;

    .line 74
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    iget-object v9, v6, Lrjn;->c:Lrjs;

    if-nez v9, :cond_3

    .line 75
    sget-object v9, Lrjs;->a:Lrjs;

    :cond_3
    iget-object v9, v9, Lrjs;->d:Ljava/lang/String;

    .line 76
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v10, v8, Lajql;->instance:Lajqt;

    .line 77
    check-cast v10, Laiir;

    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Laiir;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Laiir;->b:I

    iput-object v9, v10, Laiir;->e:Ljava/lang/String;

    iget-object v9, v6, Lrjn;->c:Lrjs;

    if-nez v9, :cond_4

    sget-object v9, Lrjs;->a:Lrjs;

    :cond_4
    iget-object v9, v9, Lrjs;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v10, v8, Lajql;->instance:Lajqt;

    .line 80
    check-cast v10, Laiir;

    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Laiir;->b:I

    or-int/2addr v11, v3

    iput v11, v10, Laiir;->b:I

    iput-object v9, v10, Laiir;->c:Ljava/lang/String;

    iget v9, v6, Lrjn;->f:I

    .line 82
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v10, v8, Lajql;->instance:Lajqt;

    .line 83
    check-cast v10, Laiir;

    iget v11, v10, Laiir;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Laiir;->b:I

    iput v9, v10, Laiir;->d:I

    iget-wide v9, v6, Lrjn;->d:J

    .line 84
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v11, v8, Lajql;->instance:Lajqt;

    .line 85
    check-cast v11, Laiir;

    iget v12, v11, Laiir;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v11, Laiir;->b:I

    iput-wide v9, v11, Laiir;->i:J

    iget-object v9, v6, Lrjn;->e:Ljava/lang/String;

    .line 86
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v10, v8, Lajql;->instance:Lajqt;

    .line 87
    check-cast v10, Laiir;

    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Laiir;->b:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v10, Laiir;->b:I

    iput-object v9, v10, Laiir;->j:Ljava/lang/String;

    .line 89
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Laiir;

    .line 90
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 91
    check-cast v9, Laijb;

    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Laijb;->c:Laiir;

    iget v8, v9, Laijb;->b:I

    or-int/2addr v8, v3

    iput v8, v9, Laijb;->b:I

    iget-wide v8, v6, Lrjn;->h:J

    .line 93
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v10, v7, Lajql;->instance:Lajqt;

    .line 94
    check-cast v10, Laijb;

    iget v11, v10, Laijb;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Laijb;->b:I

    iput-wide v8, v10, Laijb;->d:J

    iget-wide v8, v6, Lrjn;->g:J

    .line 95
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v10, v7, Lajql;->instance:Lajqt;

    .line 96
    check-cast v10, Laijb;

    iget v11, v10, Laijb;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Laijb;->b:I

    iput-wide v8, v10, Laijb;->e:J

    .line 97
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v8, v0, Lajql;->instance:Lajqt;

    .line 98
    check-cast v8, Laijc;

    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Laijb;

    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Laijc;->c:Lajrj;

    .line 100
    invoke-interface {v9}, Lajrj;->c()Z

    move-result v10

    if-nez v10, :cond_5

    .line 101
    invoke-static {v9}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v9

    iput-object v9, v8, Laijc;->c:Lajrj;

    :cond_5
    iget-object v8, v8, Laijc;->c:Lajrj;

    .line 102
    invoke-interface {v8, v7}, Lajrj;->add(Ljava/lang/Object;)Z

    iget-wide v7, v6, Lrjn;->h:J

    add-long/2addr v1, v7

    iget-wide v6, v6, Lrjn;->g:J

    add-long/2addr v4, v6

    goto/16 :goto_2

    .line 103
    :cond_6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 104
    check-cast p1, Laijc;

    iget v6, p1, Laijc;->b:I

    or-int/2addr v3, v6

    iput v3, p1, Laijc;->b:I

    iput-wide v1, p1, Laijc;->d:J

    .line 105
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 106
    check-cast p1, Laijc;

    iget v1, p1, Laijc;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Laijc;->b:I

    iput-wide v4, p1, Laijc;->e:J

    .line 107
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laijc;

    return-object p1

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
