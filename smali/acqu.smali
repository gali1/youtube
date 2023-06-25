.class public Lacqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqv;


# static fields
.field static final c:Lapvs;

.field public static final synthetic h:I


# instance fields
.field private final a:Lahuj;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field protected final d:Landroid/content/SharedPreferences;

.field public final e:Lahuj;

.field protected final f:Lavit;

.field protected final g:Laczu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lapvs;->c:Lapvs;

    sput-object v0, Lacqu;->c:Lapvs;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lavit;ILaczu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lacqu;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lacqu;->d:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lacqu;->f:Lavit;

    iput-object p4, p0, Lacqu;->g:Laczu;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object p2, Lacuu;->g:Ljava/util/Map;

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lapvs;

    const/4 v0, 0x0

    .line 5
    invoke-static {p4, v0}, Lacuu;->a(Lapvs;I)I

    move-result v0

    if-gt v0, p3, :cond_0

    .line 6
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    iput-object p1, p0, Lacqu;->a:Lahuj;

    new-instance p2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    sget-object p3, Lapvs;->b:Lapvs;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lapvs;->b:Lapvs;

    .line 10
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p3, Lapvs;->c:Lapvs;

    .line 11
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lapvs;->c:Lapvs;

    .line 12
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p3, Lapvs;->d:Lapvs;

    .line 13
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lapvs;->d:Lapvs;

    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    invoke-static {p2}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    iput-object p1, p0, Lacqu;->e:Lahuj;

    return-void
.end method

.method public static synthetic A(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "[Offline] Failed to set next auto offline time millis at."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "offline_auto_offline_interval_%s"

    .line 1
    invoke-static {v0, p0}, Lwkt;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "offline_resync_interval_%s"

    .line 1
    invoke-static {v0, p0}, Lwkt;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "[Offline] Failed to set hasTransfersForOffline."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacqu;->g:Laczu;

    iget-object v0, v0, Laczu;->b:Ljava/lang/Object;

    new-instance v1, Lgnt;

    const/16 v2, 0xb

    invoke-direct {v1, p1, p2, v2}, Lgnt;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Labst;->t:Labst;

    .line 2
    invoke-static {p1, p2}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return-void
.end method

.method public final C(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacqu;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_offline_video_playback_position_sync_timestamp_%s"

    .line 2
    invoke-static {v1, p1}, Lwkt;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final D(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacqu;->g:Laczu;

    iget-object v0, v0, Laczu;->a:Ljava/lang/Object;

    new-instance v1, Lgnr;

    const/16 v2, 0xb

    invoke-direct {v1, p1, p2, p3, v2}, Lgnr;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Labst;->u:Labst;

    .line 2
    invoke-static {p1, p2}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return-void
.end method

.method public final E(Lapvs;)V
    .locals 2

    .line 1
    sget-object v0, Lapvs;->a:Lapvs;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    const/4 v0, -0x1

    .line 3
    invoke-static {p1, v0}, Lacuu;->a(Lapvs;I)I

    move-result p1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lacqu;->d:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_quality"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final F(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacqu;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lacqu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final G(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacqu;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lacqu;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final H(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacqu;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_use_sd_card"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lacqu;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacge;

    .line 3
    invoke-virtual {v0}, Lacge;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacqu;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "should_record_offline_playback_last_position_%s"

    .line 2
    invoke-static {v1, p1}, Lwkt;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacqu;->e:Lahuj;

    invoke-virtual {v0}, Lahuj;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lacqu;->g:Laczu;

    iget-object v0, v0, Laczu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Latyy;

    .line 2
    sget-object v1, Latyw;->a:Latyw;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Latyy;->d:Lajsc;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Latyw;

    :cond_0
    iget-boolean p1, v1, Latyw;->d:Z

    return p1
.end method

.method public final L(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacqu;->d:Landroid/content/SharedPreferences;

    const-string v1, "should_record_offline_playback_last_position_%s"

    invoke-static {v1, p1}, Lwkt;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacqu;->g:Laczu;

    invoke-virtual {v0}, Laczu;->ar()Z

    move-result v0

    return v0
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "offline_identity_nonce_mapping_%s"

    .line 1
    invoke-static {v0, p1}, Lwkt;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lacqu;->d:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lacqu;->d:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final O()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lacqu;->d:Landroid/content/SharedPreferences;

    const-string v1, "offline_playlist_warning"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final P()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lacqu;->d:Landroid/content/SharedPreferences;

    const-string v1, "offline_use_sd_card"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final Q(Lacge;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacqu;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final R(Lacge;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacqu;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacqu;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_playlist_warning"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final T(Lapvs;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lacqu;->f:Lavit;

    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->h:Lapsu;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapsu;->a:Lapsu;

    :cond_0
    iget-boolean v0, v0, Lapsu;->m:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lapvs;->a:Lapvs;

    invoke-virtual {p1}, Lapvs;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 p1, 0x4

    return p1

    :pswitch_2
    const/4 p1, 0x3

    return p1

    :pswitch_3
    const/4 p1, 0x2

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final U()V
    .locals 0

    return-void
.end method

.method public final V()V
    .locals 0

    return-void
.end method

.method public final W(Lwsj;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lwsj;->m()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lwsj;->t(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lacqu;->d:Landroid/content/SharedPreferences;

    const-string v1, "video_storage_location_on_sdcard"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Lahpf;
    .locals 1

    sget-object v0, Lyeq;->m:Lyeq;

    return-object v0
.end method

.method public c()Lahpf;
    .locals 1

    sget-object v0, Lyeq;->n:Lyeq;

    return-object v0
.end method

.method public d()Lahuj;
    .locals 1

    iget-object v0, p0, Lacqu;->e:Lahuj;

    return-object v0
.end method

.method public e()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lacuu;->e:Ljava/util/Comparator;

    return-object v0
.end method

.method public f()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lacuu;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lacqu;->d:Landroid/content/SharedPreferences;

    const-string v1, "offline_policy"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n(Ljava/lang/String;J)J
    .locals 3

    const-string v0, "transfer_entity_cleanup_setting_%s"

    .line 1
    invoke-static {v0, p1}, Lwkt;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lacqu;->d:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lacqu;->d:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-wide v0
.end method

.method public final o(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lacqu;->d:Landroid/content/SharedPreferences;

    const-string v1, "last_offline_video_playback_position_sync_timestamp_%s"

    invoke-static {v1, p1}, Lwkt;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lacqu;->g:Laczu;

    iget-object v0, v0, Laczu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Latyy;

    .line 2
    sget-object v1, Latyw;->a:Latyw;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Latyy;->d:Lajsc;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Latyw;

    :cond_0
    iget-wide v0, v1, Latyw;->c:J

    return-wide v0
.end method

.method public final q(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lacqu;->d:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lacqu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lacqu;->d:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lacqu;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(Ljava/lang/String;Lachr;)Lachr;
    .locals 2

    const-string v0, "transfer_entity_migration_phase_%s"

    .line 1
    invoke-static {v0, p1}, Lwkt;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lacqu;->d:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lachr;->a(I)Lachr;

    move-result-object v0

    iget-object v1, p0, Lacqu;->d:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p2}, Lachr;->ordinal()I

    move-result p2

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0
.end method

.method public final t()Lahuj;
    .locals 1

    iget-object v0, p0, Lacqu;->a:Lahuj;

    return-object v0
.end method

.method public final u(Latyv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lacqu;->g:Laczu;

    iget-object v0, v0, Laczu;->b:Ljava/lang/Object;

    new-instance v1, Lacfh;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lacfh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lapvs;
    .locals 1

    .line 1
    sget-object v0, Lacqu;->c:Lapvs;

    invoke-virtual {p0, v0}, Lacqu;->w(Lapvs;)Lapvs;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lapvs;)Lapvs;
    .locals 4

    .line 1
    iget-object v0, p0, Lacqu;->d:Landroid/content/SharedPreferences;

    const-string v1, "offline_quality"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lacqu;->a:Lahuj;

    .line 3
    invoke-virtual {v1}, Lahuj;->D()Laiap;

    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapvs;

    const/4 v3, -0x1

    .line 5
    invoke-static {v2, v3}, Lacuu;->a(Lapvs;I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v0, :cond_0

    return-object v2

    :catch_0
    :cond_1
    return-object p1
.end method

.method public final x()Latyv;
    .locals 2

    .line 1
    iget-object v0, p0, Lacqu;->g:Laczu;

    invoke-virtual {v0}, Laczu;->ar()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacqu;->g:Laczu;

    iget-object v0, v0, Laczu;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Latyy;

    iget v0, v0, Latyy;->c:I

    .line 3
    invoke-static {v0}, Latyv;->a(I)Latyv;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latyv;->a:Latyv;

    :cond_0
    sget-object v1, Latyv;->a:Latyv;

    if-ne v0, v1, :cond_3

    sget-object v0, Latyv;->c:Latyv;

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lacqu;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Latyv;->c:Latyv;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Latyv;->d:Latyv;

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "offline_identity_nonce_mapping_%s"

    .line 1
    invoke-static {v0, p1}, Lwkt;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lacqu;->d:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
