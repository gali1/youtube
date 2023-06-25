.class public final synthetic Lzrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# static fields
.field public static final synthetic a:Lzrl;

.field public static final synthetic b:Lzrl;

.field public static final synthetic c:Lzrl;

.field public static final synthetic d:Lzrl;

.field public static final synthetic e:Lzrl;

.field public static final synthetic f:Lzrl;

.field public static final synthetic g:Lzrl;

.field public static final synthetic h:Lzrl;

.field public static final synthetic i:Lzrl;

.field public static final synthetic j:Lzrl;

.field public static final synthetic k:Lzrl;

.field public static final synthetic l:Lzrl;

.field public static final synthetic m:Lzrl;

.field public static final synthetic n:Lzrl;

.field public static final synthetic o:Lzrl;

.field public static final synthetic p:Lzrl;

.field public static final synthetic q:Lzrl;

.field public static final synthetic r:Lzrl;

.field public static final synthetic s:Lzrl;

.field public static final synthetic t:Lzrl;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lzrl;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lzrl;-><init>(I)V

    sput-object v0, Lzrl;->t:Lzrl;

    new-instance v0, Lzrl;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lzrl;-><init>(I)V

    sput-object v0, Lzrl;->s:Lzrl;

    new-instance v0, Lzrl;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lzrl;-><init>(I)V

    sput-object v0, Lzrl;->r:Lzrl;

    new-instance v0, Lzrl;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lzrl;-><init>(I)V

    sput-object v0, Lzrl;->q:Lzrl;

    new-instance v0, Lzrl;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lzrl;-><init>(I)V

    sput-object v0, Lzrl;->p:Lzrl;

    new-instance v0, Lzrl;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lzrl;-><init>(I)V

    sput-object v0, Lzrl;->o:Lzrl;

    new-instance v0, Lzrl;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lzrl;-><init>(I)V

    sput-object v0, Lzrl;->n:Lzrl;

    new-instance v0, Lzrl;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lzrl;-><init>(I)V

    sput-object v0, Lzrl;->m:Lzrl;

    new-instance v0, Lzrl;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lzrl;-><init>(I)V

    sput-object v0, Lzrl;->l:Lzrl;

    new-instance v0, Lzrl;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lzrl;-><init>(I)V

    sput-object v0, Lzrl;->k:Lzrl;

    new-instance v0, Lzrl;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lzrl;-><init>(I)V

    sput-object v0, Lzrl;->j:Lzrl;

    new-instance v0, Lzrl;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lzrl;-><init>(I)V

    sput-object v0, Lzrl;->i:Lzrl;

    new-instance v0, Lzrl;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lzrl;-><init>(I)V

    sput-object v0, Lzrl;->h:Lzrl;

    new-instance v0, Lzrl;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lzrl;-><init>(I)V

    sput-object v0, Lzrl;->g:Lzrl;

    new-instance v0, Lzrl;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzrl;-><init>(I)V

    sput-object v0, Lzrl;->f:Lzrl;

    new-instance v0, Lzrl;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lzrl;-><init>(I)V

    sput-object v0, Lzrl;->e:Lzrl;

    new-instance v0, Lzrl;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lzrl;-><init>(I)V

    sput-object v0, Lzrl;->d:Lzrl;

    new-instance v0, Lzrl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzrl;-><init>(I)V

    sput-object v0, Lzrl;->c:Lzrl;

    new-instance v0, Lzrl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzrl;-><init>(I)V

    sput-object v0, Lzrl;->b:Lzrl;

    new-instance v0, Lzrl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzrl;-><init>(I)V

    sput-object v0, Lzrl;->a:Lzrl;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzrl;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 8
    iget v0, p0, Lzrl;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 81
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 82
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, Latzi;

    sget-object v0, Laakc;->a:Ljava/lang/String;

    iget p1, p1, Latzi;->b:I

    .line 4
    invoke-static {p1}, Lapct;->a(I)Lapct;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lapct;->a:Lapct;

    :cond_0
    return-object p1

    .line 5
    :pswitch_2
    check-cast p1, Laejf;

    invoke-interface {p1}, Laegu;->w()Lavub;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    check-cast p1, Ladzx;

    invoke-interface {p1}, Laeal;->p()Lavub;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    check-cast p1, Laejf;

    invoke-interface {p1}, Laegu;->U()Lavub;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    check-cast p1, Lajvr;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lajvr;->b:Lajrj;

    .line 9
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    .line 10
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Lajvr;->b:Lajrj;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajvq;

    new-instance v3, Laaeq;

    invoke-static {}, Laaek;->b()Laung;

    move-result-object v4

    new-instance v6, Laafa;

    invoke-direct {v6, v5}, Laafa;-><init>(I)V

    .line 12
    invoke-virtual {v4, v6}, Laung;->h(Laafa;)V

    new-instance v6, Laafe;

    iget-object v7, v2, Lajvq;->c:Ljava/lang/String;

    .line 13
    invoke-direct {v6, v7}, Laafe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Laung;->i(Laafe;)V

    new-instance v6, Laaem;

    iget-object v7, v2, Lajvq;->e:Ljava/lang/String;

    .line 14
    invoke-direct {v6, v7}, Laaem;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4, v6}, Laung;->f(Laaem;)V

    iget-object v2, v2, Lajvq;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v2}, Laung;->g(Ljava/lang/String;)V

    iput-object v1, v4, Laung;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {v4}, Laung;->e()Laaek;

    move-result-object v2

    invoke-direct {v3, v2}, Laaeq;-><init>(Laaek;)V

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 21
    :pswitch_6
    new-instance v0, Ljava/lang/Exception;

    .line 19
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 20
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Laafx;->a:Ljava/lang/String;

    .line 21
    invoke-static {}, Lzwn;->a()Lzwm;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lzwm;->b(Z)V

    invoke-virtual {v0}, Lzwm;->a()Lzwn;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_8
    check-cast p1, Latxv;

    iget-wide v0, p1, Latxv;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_9
    check-cast p1, Latxv;

    iget-boolean p1, p1, Latxv;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_a
    check-cast p1, Latxv;

    iget v0, p1, Latxv;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_2

    iget-object p1, p1, Latxv;->c:Ljava/lang/String;

    return-object p1

    :cond_2
    return-object v1

    .line 25
    :pswitch_b
    check-cast p1, Latxv;

    .line 26
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 28
    check-cast v0, Latxv;

    iget v1, v0, Latxv;->b:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Latxv;->b:I

    iput-boolean v3, v0, Latxv;->e:Z

    .line 26
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latxv;

    return-object p1

    .line 29
    :pswitch_c
    check-cast p1, Latxv;

    .line 30
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 32
    check-cast v0, Latxv;

    iget v1, v0, Latxv;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Latxv;->b:I

    iput-boolean v5, v0, Latxv;->f:Z

    .line 30
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latxv;

    return-object p1

    .line 33
    :pswitch_d
    check-cast p1, Latxv;

    iget-boolean p1, p1, Latxv;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_e
    check-cast p1, Landroid/content/SharedPreferences;

    .line 35
    sget-object v0, Latxx;->a:Latxx;

    .line 36
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    const-string v1, "mdx.recovery.session_type"

    const/4 v6, -0x1

    .line 37
    invoke-interface {p1, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 38
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v7, v0, Lajql;->instance:Lajqt;

    .line 39
    check-cast v7, Latxx;

    iget v8, v7, Latxx;->b:I

    or-int/2addr v5, v8

    iput v5, v7, Latxx;->b:I

    iput v1, v7, Latxx;->c:I

    const-string v1, "mdx.recovery.disconnect_reason"

    .line 40
    invoke-interface {p1, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 41
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 42
    check-cast v5, Latxx;

    iget v6, v5, Latxx;->b:I

    or-int/2addr v2, v6

    iput v2, v5, Latxx;->b:I

    iput v1, v5, Latxx;->d:I

    const-string v1, "mdx.recovery.last_connected_time"

    const-wide/16 v5, -0x1

    .line 43
    invoke-interface {p1, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 44
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v7, v0, Lajql;->instance:Lajqt;

    .line 45
    check-cast v7, Latxx;

    iget v8, v7, Latxx;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Latxx;->b:I

    iput-wide v1, v7, Latxx;->e:J

    const-string v1, "mdx.recovery.expiration_time"

    .line 46
    invoke-interface {p1, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 47
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v7, v0, Lajql;->instance:Lajqt;

    .line 48
    check-cast v7, Latxx;

    iget v8, v7, Latxx;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Latxx;->b:I

    iput-wide v1, v7, Latxx;->f:J

    const-string v1, "mdx.recovery.route_id"

    .line 49
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 51
    check-cast v2, Latxx;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Latxx;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v2, Latxx;->b:I

    iput-object v1, v2, Latxx;->g:Ljava/lang/String;

    const-string v1, "mdx.recovery.ssdp_id"

    .line 53
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 55
    check-cast v2, Latxx;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Latxx;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v2, Latxx;->b:I

    iput-object v1, v2, Latxx;->m:Ljava/lang/String;

    const-string v1, "mdx.recovery.screen_name"

    .line 57
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 59
    check-cast v2, Latxx;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Latxx;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v2, Latxx;->b:I

    iput-object v1, v2, Latxx;->h:Ljava/lang/String;

    const-string v1, "mdx.recovery.session_nonce"

    .line 61
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 63
    check-cast v2, Latxx;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Latxx;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v2, Latxx;->b:I

    iput-object v1, v2, Latxx;->i:Ljava/lang/String;

    const-string v1, "mdx.recovery.session_index"

    .line 65
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 66
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 67
    check-cast v2, Latxx;

    iget v3, v2, Latxx;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Latxx;->b:I

    iput v1, v2, Latxx;->j:I

    const-string v1, "mdx.recovery.first_connected_time_ms"

    .line 68
    invoke-interface {p1, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 69
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 70
    check-cast v3, Latxx;

    iget v4, v3, Latxx;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Latxx;->b:I

    iput-wide v1, v3, Latxx;->l:J

    const-string v1, "mdx.recovery.started_time_ms"

    .line 71
    invoke-interface {p1, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 72
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 73
    check-cast p1, Latxx;

    iget v3, p1, Latxx;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p1, Latxx;->b:I

    iput-wide v1, p1, Latxx;->k:J

    .line 74
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latxx;

    return-object p1

    .line 75
    :pswitch_f
    check-cast p1, Latxu;

    sget v0, Lzzn;->g:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, p1, Latxu;->c:Ljava/lang/String;

    :goto_1
    return-object v4

    .line 76
    :pswitch_10
    check-cast p1, Latxu;

    sget v0, Lzzn;->g:I

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p1, Latxu;->c:Ljava/lang/String;

    aput-object v1, v0, v3

    iget p1, p1, Latxu;->d:I

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "ClearStore: [id=%s][ignoredCount=%s]"

    .line 78
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object p1, Latxu;->a:Latxu;

    return-object p1

    .line 79
    :pswitch_11
    check-cast p1, Latxm;

    iget-boolean p1, p1, Latxm;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 80
    :pswitch_12
    check-cast p1, Latxm;

    iget-boolean p1, p1, Latxm;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
