.class public final Luak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/lang/String;

.field private static final h:Ljava/lang/String;


# instance fields
.field protected final d:Landroid/accounts/AccountManager;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public final g:Ltxr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "https://www.googleapis.com/auth/youtube"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "https://www.googleapis.com/auth/youtube.force-ssl"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Luak;->a:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    .line 5
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v0, "https://www.googleapis.com/auth/identity.lateimpersonation"

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Luak;->b:Ljava/util/Set;

    const-string v0, "uca"

    .line 8
    invoke-static {v0}, Lpec;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luak;->h:Ljava/lang/String;

    const-string v0, "hgp"

    .line 9
    invoke-static {v0}, Lpec;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luak;->c:Ljava/lang/String;

    const-string v0, "HOSTED"

    .line 10
    invoke-static {v0}, Lpec;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/AccountManager;Ltxr;Ljava/util/Set;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luak;->d:Landroid/accounts/AccountManager;

    iput-object p2, p0, Luak;->g:Ltxr;

    const-string p1, " "

    invoke-static {p1, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "oauth2:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luak;->f:Ljava/lang/String;

    iput-object p4, p0, Luak;->e:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 3
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static c(Ljava/lang/String;[Landroid/accounts/Account;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luak;->a(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luak;->f()[Landroid/accounts/Account;

    move-result-object v0

    invoke-static {p1, v0}, Luak;->a(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/accounts/Account;)Z
    .locals 5

    .line 1
    invoke-static {}, Lvsj;->d()V

    iget-object v0, p0, Luak;->g:Ltxr;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    sget-object v3, Lajdd;->a:Lajdc;

    iget-object v3, v3, Lajdc;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    invoke-virtual {v0, p1, v2}, Ltxr;->e(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v4
.end method

.method public final e()Z
    .locals 9

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Luak;->f()[Landroid/accounts/Account;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 2
    aget-object v5, v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v6, p0, Luak;->g:Ltxr;

    new-array v7, v0, [Ljava/lang/String;

    sget-object v8, Luak;->h:Ljava/lang/String;

    aput-object v8, v7, v3

    .line 3
    invoke-virtual {v6, v7}, Ltxr;->g([Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v6

    .line 4
    iget-object v7, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v7, v6}, Luak;->a(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, p0, Luak;->g:Ltxr;

    new-array v7, v0, [Ljava/lang/String;

    sget-object v8, Luak;->c:Ljava/lang/String;

    aput-object v8, v7, v3

    .line 5
    invoke-virtual {v6, v7}, Ltxr;->g([Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v6

    .line 6
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v5, v6}, Luak;->a(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lnvr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return v0

    :cond_2
    return v3

    :catch_1
    return v0
.end method

.method public final f()[Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Luak;->g:Ltxr;

    invoke-virtual {v0}, Ltxr;->f()[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method public final g()[Landroid/accounts/Account;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Luak;->f()[Landroid/accounts/Account;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Loev; {:try_start_0 .. :try_end_0} :catch_0
    .catch Loeu; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/accounts/Account;

    return-object v0
.end method

.method public final h(Landroid/app/Activity;Lxxz;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Luak;->d:Landroid/accounts/AccountManager;

    .line 2
    new-instance v6, Luaj;

    invoke-direct {v6, p2}, Luaj;-><init>(Lxxz;)V

    const-string v1, "com.google"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    .line 3
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void
.end method
