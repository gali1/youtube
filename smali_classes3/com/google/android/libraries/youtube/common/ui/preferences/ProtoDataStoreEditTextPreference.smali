.class public Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;
.super Landroidx/preference/EditTextPreference;
.source "PG"

# interfaces
.implements Lwfo;


# instance fields
.field private G:Lwfl;

.field private H:Lahad;

.field private I:Ljava/lang/Object;

.field private h:Lwdi;

.field private i:Lblh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->I:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/preference/Preference;->y:Ljava/lang/Object;

    return-void
.end method

.method public final R(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/EditTextPreference;->R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->i:Lblh;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->G:Lwfl;

    .line 2
    invoke-interface {v2, p1}, Lwfl;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->h:Lwdi;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvod;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lvod;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lvfw;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Lvfw;-><init>(I)V

    .line 4
    invoke-static {v1, p1, v3, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_0
    return v0
.end method

.method protected final Z(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ah(Lwdi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->h:Lwdi;

    return-void
.end method

.method public final ai(Lblh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->i:Lblh;

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

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->G:Lwfl;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->I:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->i:Lblh;

    .line 4
    invoke-interface {p1}, Lwfl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Lvzt;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lvzt;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v1, p1, v2}, Lvry;->a(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lahad;

    new-instance v2, Lsnh;

    const/16 v3, 0xc

    .line 6
    invoke-direct {v2, p1, v3}, Lsnh;-><init>(Ljava/lang/Object;I)V

    .line 7
    sget-object p1, Lailr;->a:Lailr;

    .line 6
    invoke-direct {v1, v2, p1}, Lahad;-><init>(Laile;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->H:Lahad;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->i:Lblh;

    .line 8
    invoke-virtual {v1}, Lahad;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lmza;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v0, v3}, Lmza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lvod;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v3}, Lvod;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {p1, v1, v2, v0}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/EditTextPreference;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final lz(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->I:Ljava/lang/Object;

    return-object p1
.end method

.method protected final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not read from SharedPreferences."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
