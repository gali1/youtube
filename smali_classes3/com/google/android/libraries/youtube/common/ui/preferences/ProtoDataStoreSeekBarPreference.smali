.class public Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;
.super Landroidx/preference/SeekBarPreference;
.source "PG"

# interfaces
.implements Lwfo;


# instance fields
.field private G:Ljava/lang/Object;

.field private H:Lahad;

.field private g:Lblh;

.field private h:Lwdi;

.field private i:Lwfl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p1, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "Make sure key attribute is set in the xml file."

    .line 3
    invoke-static {p1, p2}, Lc;->B(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->G:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/preference/Preference;->y:Ljava/lang/Object;

    return-void
.end method

.method public final R(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/SeekBarPreference;->R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->g:Lblh;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->i:Lwfl;

    .line 2
    invoke-interface {v2, p1}, Lwfl;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->h:Lwdi;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvod;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lvod;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lwmq;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lwmq;-><init>(I)V

    .line 4
    invoke-static {v1, p1, v3, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_0
    return v0
.end method

.method protected final ab(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ac(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/SeekBarPreference;->k(I)V

    return-void
.end method

.method public final ah(Lwdi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->h:Lwdi;

    return-void
.end method

.method public final ai(Lblh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->g:Lblh;

    return-void
.end method

.method public final aj(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwfl;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->i:Lwfl;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->G:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->g:Lblh;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->i:Lwfl;

    .line 4
    invoke-interface {v1}, Lwfl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lumg;->r:Lumg;

    .line 5
    invoke-static {v0, v1, v2}, Lvry;->a(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lahad;

    new-instance v2, Lsnh;

    const/16 v3, 0xe

    .line 6
    invoke-direct {v2, v0, v3}, Lsnh;-><init>(Ljava/lang/Object;I)V

    .line 7
    sget-object v0, Lailr;->a:Lailr;

    .line 6
    invoke-direct {v1, v2, v0}, Lahad;-><init>(Laile;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->H:Lahad;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->g:Lblh;

    .line 8
    invoke-virtual {v1}, Lahad;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lisv;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3}, Lisv;-><init>(Ljava/lang/Object;II)V

    new-instance p1, Lvod;

    const/16 v3, 0x9

    invoke-direct {p1, p0, v3}, Lvod;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {v0, v1, v2, p1}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected final lz(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/SeekBarPreference;->lz(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->G:Ljava/lang/Object;

    return-object p1
.end method

.method protected final p(I)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not read from SharedPreferences."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
