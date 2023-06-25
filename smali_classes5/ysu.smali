.class public final synthetic Lysu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvph;


# static fields
.field public static final synthetic a:Lysu;

.field public static final synthetic b:Lysu;

.field public static final synthetic c:Lysu;

.field public static final synthetic d:Lysu;

.field public static final synthetic e:Lysu;

.field public static final synthetic f:Lysu;

.field public static final synthetic g:Lysu;

.field public static final synthetic h:Lysu;

.field public static final synthetic i:Lysu;

.field public static final synthetic j:Lysu;

.field public static final synthetic k:Lysu;

.field public static final synthetic l:Lysu;

.field public static final synthetic m:Lysu;

.field public static final synthetic n:Lysu;

.field public static final synthetic o:Lysu;

.field public static final synthetic p:Lysu;

.field public static final synthetic q:Lysu;

.field public static final synthetic r:Lysu;

.field public static final synthetic s:Lysu;

.field public static final synthetic t:Lysu;

.field public static final synthetic u:Lysu;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lysu;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lysu;-><init>(I)V

    sput-object v0, Lysu;->u:Lysu;

    new-instance v0, Lysu;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lysu;-><init>(I)V

    sput-object v0, Lysu;->t:Lysu;

    new-instance v0, Lysu;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lysu;-><init>(I)V

    sput-object v0, Lysu;->s:Lysu;

    new-instance v0, Lysu;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lysu;-><init>(I)V

    sput-object v0, Lysu;->r:Lysu;

    new-instance v0, Lysu;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lysu;-><init>(I)V

    sput-object v0, Lysu;->q:Lysu;

    new-instance v0, Lysu;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lysu;-><init>(I)V

    sput-object v0, Lysu;->p:Lysu;

    new-instance v0, Lysu;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lysu;-><init>(I)V

    sput-object v0, Lysu;->o:Lysu;

    new-instance v0, Lysu;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lysu;-><init>(I)V

    sput-object v0, Lysu;->n:Lysu;

    new-instance v0, Lysu;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lysu;-><init>(I)V

    sput-object v0, Lysu;->m:Lysu;

    new-instance v0, Lysu;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lysu;-><init>(I)V

    sput-object v0, Lysu;->l:Lysu;

    new-instance v0, Lysu;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lysu;-><init>(I)V

    sput-object v0, Lysu;->k:Lysu;

    new-instance v0, Lysu;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lysu;-><init>(I)V

    sput-object v0, Lysu;->j:Lysu;

    new-instance v0, Lysu;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lysu;-><init>(I)V

    sput-object v0, Lysu;->i:Lysu;

    new-instance v0, Lysu;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lysu;-><init>(I)V

    sput-object v0, Lysu;->h:Lysu;

    new-instance v0, Lysu;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lysu;-><init>(I)V

    sput-object v0, Lysu;->g:Lysu;

    new-instance v0, Lysu;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lysu;-><init>(I)V

    sput-object v0, Lysu;->f:Lysu;

    new-instance v0, Lysu;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lysu;-><init>(I)V

    sput-object v0, Lysu;->e:Lysu;

    new-instance v0, Lysu;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lysu;-><init>(I)V

    sput-object v0, Lysu;->d:Lysu;

    new-instance v0, Lysu;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lysu;-><init>(I)V

    sput-object v0, Lysu;->c:Lysu;

    new-instance v0, Lysu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lysu;-><init>(I)V

    sput-object v0, Lysu;->b:Lysu;

    new-instance v0, Lysu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lysu;-><init>(I)V

    sput-object v0, Lysu;->a:Lysu;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lysu;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lysu;->v:I

    packed-switch v0, :pswitch_data_0

    .line 118
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 119
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 120
    check-cast v0, Lanqu;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanqu;->a:Lanqu;

    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanqu;->c:Langn;

    iget p2, v0, Lanqu;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanqu;->b:I

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 2
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Lanrq;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanrq;->a:Lanrq;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanrq;->c:Langn;

    iget p2, v0, Lanrq;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanrq;->b:I

    return-object p1

    .line 5
    :pswitch_1
    check-cast p1, Lajad;

    check-cast p2, Lajql;

    iget-object p1, p1, Lajad;->b:Ljava/lang/Object;

    check-cast p1, Lahup;

    .line 6
    invoke-virtual {p1}, Lahup;->t()Lahvr;

    move-result-object p1

    invoke-virtual {p1}, Lahvr;->l()Laiao;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "com.google.android.libraries.youtube.notification.badgecount.badgecount"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Lajql;->cC(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.libraries.youtube.notification.pref.notification_channel_importance"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Lajql;->cD(Ljava/lang/String;I)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13
    invoke-virtual {p2, v1, v0}, Lajql;->cE(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    return-object p2

    .line 14
    :pswitch_2
    check-cast p1, Lajad;

    check-cast p2, Lajql;

    iget-object p1, p1, Lajad;->b:Ljava/lang/Object;

    check-cast p1, Lahup;

    .line 15
    invoke-virtual {p1}, Lahup;->t()Lahvr;

    move-result-object p1

    invoke-virtual {p1}, Lahvr;->l()Laiao;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "dispatched_event_count_"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x17

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20
    invoke-virtual {p2, v1, v0}, Lajql;->cw(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    const-string v2, "last_capture_time_ms_"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x15

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 23
    invoke-virtual {p2, v1, v2, v3}, Lajql;->cz(Ljava/lang/String;J)V

    goto :goto_1

    :cond_4
    const-string v2, "dispatch_count_"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0xf

    if-eqz v2, :cond_5

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 26
    invoke-virtual {p2, v1, v0}, Lajql;->cv(Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    const-string v2, "sum_time_between_"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0xc

    const/16 v3, 0x11

    .line 29
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Long;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 31
    invoke-virtual {p2, v1, v2, v3}, Lajql;->cB(Ljava/lang/String;J)V

    goto :goto_1

    :cond_6
    const-string v2, "expired_events_"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 34
    invoke-virtual {p2, v1, v0}, Lajql;->cy(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_7
    const-string v2, "stored_events_"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0xe

    if-eqz v2, :cond_8

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 37
    invoke-virtual {p2, v1, v0}, Lajql;->cA(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 38
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x9

    .line 39
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 41
    invoke-virtual {p2, v1, v0}, Lajql;->cx(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_9
    return-object p2

    .line 42
    :pswitch_3
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 43
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 44
    check-cast v0, Lanzc;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanzc;->a:Lanzc;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanzc;->c:Langn;

    iget p2, v0, Lanzc;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanzc;->b:I

    return-object p1

    .line 46
    :pswitch_4
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 47
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 48
    check-cast v0, Laniq;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Laniq;->a:Laniq;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laniq;->c:Langn;

    iget p2, v0, Laniq;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Laniq;->b:I

    return-object p1

    .line 50
    :pswitch_5
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    check-cast p2, Latxx;

    iget v0, p2, Latxx;->c:I

    const-string v1, "mdx.recovery.session_type"

    .line 51
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget v0, p2, Latxx;->d:I

    const-string v1, "mdx.recovery.disconnect_reason"

    .line 52
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-wide v0, p2, Latxx;->e:J

    const-string v2, "mdx.recovery.last_connected_time"

    .line 53
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-wide v0, p2, Latxx;->f:J

    const-string v2, "mdx.recovery.expiration_time"

    .line 54
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p2, Latxx;->g:Ljava/lang/String;

    const-string v1, "mdx.recovery.route_id"

    .line 55
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p2, Latxx;->m:Ljava/lang/String;

    const-string v1, "mdx.recovery.ssdp_id"

    .line 56
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p2, Latxx;->h:Ljava/lang/String;

    const-string v1, "mdx.recovery.screen_name"

    .line 57
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p2, Latxx;->i:Ljava/lang/String;

    const-string v1, "mdx.recovery.session_nonce"

    .line 58
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget v0, p2, Latxx;->j:I

    const-string v1, "mdx.recovery.session_index"

    .line 59
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-wide v0, p2, Latxx;->l:J

    const-string v2, "mdx.recovery.first_connected_time_ms"

    .line 60
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-wide v0, p2, Latxx;->k:J

    const-string p2, "mdx.recovery.started_time_ms"

    .line 61
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    return-object p1

    .line 62
    :pswitch_6
    check-cast p1, Latxm;

    check-cast p2, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 64
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 65
    check-cast v0, Latxm;

    iget v1, v0, Latxm;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Latxm;->b:I

    iput-boolean p2, v0, Latxm;->h:Z

    .line 63
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latxm;

    return-object p1

    .line 66
    :pswitch_7
    check-cast p1, Latxm;

    check-cast p2, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 68
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 69
    check-cast v0, Latxm;

    iget v1, v0, Latxm;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Latxm;->b:I

    iput-boolean p2, v0, Latxm;->f:Z

    .line 67
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latxm;

    return-object p1

    .line 70
    :pswitch_8
    check-cast p1, Latxm;

    check-cast p2, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 72
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 73
    check-cast v0, Latxm;

    iget v1, v0, Latxm;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Latxm;->b:I

    iput-boolean p2, v0, Latxm;->i:Z

    .line 71
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latxm;

    return-object p1

    .line 74
    :pswitch_9
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 75
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 76
    check-cast v0, Lanwz;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanwz;->a:Lanwz;

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanwz;->c:Langn;

    iget p2, v0, Lanwz;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanwz;->b:I

    return-object p1

    .line 78
    :pswitch_a
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 79
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 80
    check-cast v0, Lampw;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lampw;->a:Lampw;

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lampw;->c:Langn;

    iget p2, v0, Lampw;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lampw;->b:I

    return-object p1

    .line 82
    :pswitch_b
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 83
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 84
    check-cast v0, Lamqd;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lamqd;->a:Lamqd;

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lamqd;->c:Langn;

    iget p2, v0, Lamqd;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lamqd;->b:I

    return-object p1

    .line 86
    :pswitch_c
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 87
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 88
    check-cast v0, Lanhr;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanhr;->a:Lanhr;

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanhr;->c:Langn;

    iget p2, v0, Lanhr;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanhr;->b:I

    return-object p1

    .line 90
    :pswitch_d
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 91
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 92
    check-cast v0, Laoaq;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Laoaq;->a:Laoaq;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laoaq;->c:Langn;

    iget p2, v0, Laoaq;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Laoaq;->b:I

    return-object p1

    .line 94
    :pswitch_e
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 95
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 96
    check-cast v0, Laoaw;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Laoaw;->a:Laoaw;

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laoaw;->c:Langn;

    iget p2, v0, Laoaw;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Laoaw;->b:I

    return-object p1

    .line 98
    :pswitch_f
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 99
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 100
    check-cast v0, Laoay;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Laoay;->a:Laoay;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laoay;->c:Langn;

    iget p2, v0, Laoay;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Laoay;->b:I

    return-object p1

    .line 102
    :pswitch_10
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 103
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 104
    check-cast v0, Lanxv;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanxv;->a:Lanxv;

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanxv;->c:Langn;

    iget p2, v0, Lanxv;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanxv;->b:I

    return-object p1

    .line 106
    :pswitch_11
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 107
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 108
    check-cast v0, Laoba;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Laoba;->a:Laoba;

    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laoba;->c:Langn;

    iget p2, v0, Laoba;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Laoba;->b:I

    return-object p1

    .line 110
    :pswitch_12
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 111
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 112
    check-cast v0, Lantz;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lantz;->a:Lantz;

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lantz;->c:Langn;

    iget p2, v0, Lantz;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lantz;->b:I

    return-object p1

    .line 114
    :pswitch_13
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 115
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 116
    check-cast v0, Laoal;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Laoal;->a:Laoal;

    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laoal;->c:Langn;

    iget p2, v0, Laoal;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Laoal;->b:I

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
