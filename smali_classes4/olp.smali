.class public final Lolp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lolo;

.field public static final b:Lolo;

.field public static final c:Lolo;

.field public static final d:Lolo;

.field private static f:Ljava/lang/Boolean; = null

.field private static g:Ljava/lang/String; = null

.field private static h:Z = false

.field private static i:I = -0x1

.field private static j:Ljava/lang/Boolean;

.field private static final k:Ljava/lang/ThreadLocal;

.field private static final l:Ljava/lang/ThreadLocal;

.field private static final m:Lolm;

.field private static n:Lolq;

.field private static o:Lolr;


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lolp;->k:Ljava/lang/ThreadLocal;

    new-instance v0, Lolh;

    .line 2
    invoke-direct {v0}, Lolh;-><init>()V

    sput-object v0, Lolp;->l:Ljava/lang/ThreadLocal;

    new-instance v0, Loli;

    invoke-direct {v0}, Loli;-><init>()V

    sput-object v0, Lolp;->m:Lolm;

    new-instance v0, Lolj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lolj;-><init>(I)V

    sput-object v0, Lolp;->a:Lolo;

    new-instance v0, Lolj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lolj;-><init>(I)V

    sput-object v0, Lolp;->b:Lolo;

    new-instance v0, Lolj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lolj;-><init>(I)V

    sput-object v0, Lolp;->c:Lolo;

    new-instance v0, Lolj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lolj;-><init>(I)V

    sput-object v0, Lolp;->d:Lolo;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolp;->e:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    const-string v0, "DynamiteModule"

    const-string v1, "Module descriptor id \'"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v3, "com.google.android.gms.dynamite.descriptors."

    const-string v4, ".ModuleDescriptor"

    .line 3
    invoke-static {p1, v3, v4}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v3, "MODULE_ID"

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v4, "MODULE_VERSION"

    .line 6
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 8
    invoke-static {v5, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' didn\'t match expected id \'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 11
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to load module descriptor class: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string p0, "Local module descriptor class for "

    const-string v1, " not found."

    .line 13
    invoke-static {p1, p0, v1}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lolp;->c(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 9

    .line 1
    :try_start_0
    const-class v0, Lolp;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    sget-object v1, Lolp;->f:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_9

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "sClassLoader"

    .line 3
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 5
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ClassLoader;

    .line 6
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    if-ne v5, v6, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :cond_0
    if-eqz v5, :cond_1

    .line 7
    :try_start_4
    invoke-static {v5}, Lolp;->g(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Loll; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 8
    :cond_1
    invoke-static {p0}, Lolp;->i(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return v3

    :cond_2
    :try_start_7
    sget-boolean v5, Lolp;->h:Z

    if-nez v5, :cond_8

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    .line 12
    :try_start_8
    invoke-static {p0, p1, p2, v5}, Lolp;->f(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result v5

    sget-object v6, Lolp;->g:Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 13
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {}, Lolf;->a()Ljava/lang/ClassLoader;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_0

    .line 24
    :cond_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_6

    .line 16
    new-instance v6, Ldalvik/system/DelegateLastClassLoader;

    sget-object v7, Lolp;->g:Ljava/lang/String;

    .line 17
    invoke-static {v7}, Lpda;->br(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 18
    :cond_6
    new-instance v6, Lolg;

    sget-object v7, Lolp;->g:Ljava/lang/String;

    .line 19
    invoke-static {v7}, Lpda;->br(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lolg;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 20
    :goto_0
    invoke-static {v6}, Lolp;->g(Ljava/lang/ClassLoader;)V

    .line 21
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v6, Lolp;->f:Ljava/lang/Boolean;
    :try_end_8
    .catch Loll; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 24
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    return v5

    .line 14
    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    return v5

    .line 22
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    .line 11
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    :goto_3
    monitor-exit v4

    goto :goto_5

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    :goto_4
    :try_start_f
    const-string v4, "DynamiteModule"

    const-string v5, "Failed to load module via V2: "

    .line 26
    invoke-static {v1, v5}, Ldxz;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    :goto_5
    sput-object v1, Lolp;->f:Ljava/lang/Boolean;

    .line 27
    :cond_9
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 28
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz v0, :cond_a

    .line 70
    :try_start_11
    invoke-static {p0, p1, p2, v3}, Lolp;->f(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result p0
    :try_end_11
    .catch Loll; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    return p0

    :catch_5
    move-exception p1

    :try_start_12
    const-string p2, "DynamiteModule"

    .line 71
    invoke-virtual {p1}, Loll;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to retrieve remote module version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 29
    :cond_a
    invoke-static {p0}, Lolp;->k(Landroid/content/Context;)Lolq;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-nez v0, :cond_b

    goto/16 :goto_c

    .line 30
    :cond_b
    :try_start_13
    invoke-virtual {v0}, Lolq;->a()I

    move-result v1

    const/4 v4, 0x3

    if-lt v1, v4, :cond_12

    sget-object v1, Lolp;->k:Ljava/lang/ThreadLocal;

    .line 31
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laczr;

    if-eqz v1, :cond_c

    iget-object v1, v1, Laczr;->a:Ljava/lang/Object;

    if-eqz v1, :cond_c

    .line 49
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    goto/16 :goto_c

    .line 32
    :cond_c
    invoke-static {p0}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v1

    sget-object v4, Lolp;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 33
    invoke-virtual {v0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v6

    .line 34
    invoke-static {v6, v1}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 35
    invoke-virtual {v6, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v6, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-virtual {v6, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x7

    .line 38
    invoke-virtual {v0, p1, v6}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_d

    move-object v0, v2

    goto :goto_6

    :cond_d
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 40
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lolb;

    if-eqz v1, :cond_e

    .line 41
    check-cast v0, Lolb;

    goto :goto_6

    :cond_e
    new-instance v0, Lokz;

    invoke-direct {v0, p2}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 42
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 43
    invoke-static {v0}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-eqz p1, :cond_11

    .line 44
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_8

    .line 47
    :cond_f
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-lez p2, :cond_10

    .line 48
    invoke-static {p1}, Lolp;->h(Landroid/database/Cursor;)Z

    move-result v0
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_10
    move-object v2, p1

    :goto_7
    if-eqz v2, :cond_14

    .line 46
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    goto :goto_9

    :cond_11
    :goto_8
    :try_start_16
    const-string p2, "DynamiteModule"

    const-string v0, "Failed to retrieve remote module version."

    .line 45
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    if-eqz p1, :cond_15

    .line 46
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    goto/16 :goto_c

    :catchall_1
    move-exception p2

    move-object v2, p1

    goto/16 :goto_d

    :catch_6
    move-exception p2

    move-object v2, p1

    goto :goto_b

    :cond_12
    const/4 v5, 0x2

    if-ne v1, v5, :cond_13

    :try_start_18
    const-string v1, "DynamiteModule"

    const-string v4, "IDynamite loader version = 2, no high precision latency measurement."

    .line 50
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-static {p0}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v4

    .line 53
    invoke-static {v4, v1}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 54
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x5

    .line 56
    invoke-virtual {v0, p1, v4}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto :goto_9

    :cond_13
    const-string v1, "DynamiteModule"

    const-string v5, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 59
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-static {p0}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v5

    .line 62
    invoke-static {v5, v1}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 63
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    invoke-virtual {v0, v4, v5}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :cond_14
    :goto_9
    move v3, p2

    goto :goto_c

    :goto_a
    move-object p2, p1

    goto :goto_d

    :catch_7
    move-exception p1

    move-object p2, p1

    :goto_b
    :try_start_19
    const-string p1, "DynamiteModule"

    .line 68
    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to retrieve remote module version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    if-eqz v2, :cond_15

    .line 46
    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_15
    :goto_c
    return v3

    :catchall_2
    move-exception p1

    goto :goto_a

    :goto_d
    if-eqz v2, :cond_16

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 69
    :cond_16
    throw p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :catchall_3
    move-exception p1

    .line 27
    :try_start_1b
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :try_start_1c
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :catchall_4
    move-exception p1

    .line 72
    invoke-static {p0}, Lpda;->U(Landroid/content/Context;)V

    .line 73
    goto :goto_f

    :goto_e
    throw p1

    :goto_f
    goto :goto_e
.end method

.method public static e(Landroid/content/Context;Lolo;Ljava/lang/String;)Lolp;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "No acceptable module "

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_25

    .line 3
    sget-object v6, Lolp;->k:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laczr;

    new-instance v8, Laczr;

    invoke-direct {v8}, Laczr;-><init>()V

    .line 5
    invoke-virtual {v6, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v9, Lolp;->l:Ljava/lang/ThreadLocal;

    .line 6
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 7
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v14, Lolp;->m:Lolm;

    .line 8
    invoke-interface {v2, v1, v3, v14}, Lolo;->a(Landroid/content/Context;Ljava/lang/String;Lolm;)Loln;

    move-result-object v14

    iget v15, v14, Loln;->c:I

    if-eqz v15, :cond_22

    const/4 v12, -0x1

    if-ne v15, v12, :cond_0

    iget v13, v14, Loln;->a:I

    if-eqz v13, :cond_22

    :cond_0
    const/4 v13, 0x1

    if-ne v15, v13, :cond_1

    iget v13, v14, Loln;->b:I

    if-eqz v13, :cond_22

    :cond_1
    if-ne v15, v12, :cond_4

    .line 117
    invoke-static {v5}, Lolp;->j(Landroid/content/Context;)Lolp;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const-wide/16 v2, 0x0

    cmp-long v4, v10, v2

    if-nez v4, :cond_2

    .line 113
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_0

    .line 114
    :cond_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 113
    :goto_0
    iget-object v2, v8, Laczr;->a:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 115
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 116
    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 v13, 0x1

    if-ne v15, v13, :cond_21

    .line 114
    :try_start_1
    iget v15, v14, Loln;->b:I
    :try_end_1
    .catch Loll; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    const-class v16, Lolp;

    monitor-enter v16
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Loll; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 12
    :try_start_3
    invoke-static/range {p0 .. p0}, Lolp;->i(Landroid/content/Context;)Z

    move-result v17

    if-eqz v17, :cond_1d

    .line 14
    sget-object v17, Lolp;->f:Ljava/lang/Boolean;

    .line 15
    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v17, :cond_1c

    .line 18
    :try_start_4
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/16 v18, 0x0

    if-eqz v16, :cond_e

    const-class v16, Lolp;

    monitor-enter v16
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Loll; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    sget-object v12, Lolp;->o:Lolr;

    .line 64
    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v12, :cond_d

    .line 67
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Laczr;

    if-eqz v13, :cond_c

    iget-object v4, v13, Laczr;->a:Ljava/lang/Object;

    if-eqz v4, :cond_c

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v13, v13, Laczr;->a:Ljava/lang/Object;

    .line 71
    invoke-static/range {v18 .. v18}, Lola;->a(Ljava/lang/Object;)Lolb;

    const-class v16, Lolp;

    monitor-enter v16
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Loll; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v19, v5

    :try_start_7
    sget v5, Lolp;->i:I

    const/4 v1, 0x2

    if-lt v5, v1, :cond_5

    const/16 v17, 0x1

    goto :goto_1

    :cond_5
    const/16 v17, 0x0

    .line 72
    :goto_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    monitor-exit v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 74
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 75
    invoke-static {v4}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v1

    .line 76
    invoke-static {v13}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v4

    .line 77
    invoke-virtual {v12}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v5

    .line 78
    invoke-static {v5, v1}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 79
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v5, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    invoke-static {v5, v4}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x3

    .line 82
    invoke-virtual {v12, v1, v5}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    const-string v5, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 84
    invoke-interface {v4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v12, v5, Lolb;

    if-eqz v12, :cond_7

    .line 85
    move-object/from16 v18, v5

    check-cast v18, Lolb;

    goto :goto_2

    :cond_7
    new-instance v5, Lokz;

    invoke-direct {v5, v4}, Lokz;-><init>(Landroid/os/IBinder;)V

    move-object/from16 v18, v5

    .line 86
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_4

    :cond_8
    const-string v1, "DynamiteModule"

    const-string v5, "Dynamite loader version < 2, falling back to loadModule2"

    .line 87
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-static {v4}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v1

    .line 89
    invoke-static {v13}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v4

    .line 90
    invoke-virtual {v12}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v5

    .line 91
    invoke-static {v5, v1}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 92
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v5, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    invoke-static {v5, v4}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x2

    .line 95
    invoke-virtual {v12, v1, v5}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    const-string v5, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 97
    invoke-interface {v4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v12, v5, Lolb;

    if-eqz v12, :cond_a

    .line 98
    move-object/from16 v18, v5

    check-cast v18, Lolb;

    goto :goto_3

    :cond_a
    new-instance v5, Lokz;

    invoke-direct {v5, v4}, Lokz;-><init>(Landroid/os/IBinder;)V

    move-object/from16 v18, v5

    .line 99
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 100
    :goto_4
    invoke-static/range {v18 .. v18}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_b

    .line 102
    new-instance v4, Lolp;

    invoke-direct {v4, v1}, Lolp;-><init>(Landroid/content/Context;)V

    goto/16 :goto_a

    .line 100
    :cond_b
    new-instance v1, Loll;

    const-string v4, "Failed to get module context"

    .line 101
    invoke-direct {v1, v4}, Loll;-><init>(Ljava/lang/String;)V

    .line 102
    throw v1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Loll; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 73
    :try_start_9
    monitor-exit v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v1

    :cond_c
    move-object/from16 v19, v5

    .line 67
    new-instance v1, Loll;

    const-string v4, "No result cursor"

    .line 68
    invoke-direct {v1, v4}, Loll;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1

    :cond_d
    move-object/from16 v19, v5

    .line 64
    new-instance v1, Loll;

    const-string v4, "DynamiteLoaderV2 was not cached."

    .line 65
    invoke-direct {v1, v4}, Loll;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Loll; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_1
    move-exception v0

    move-object/from16 v19, v5

    :goto_5
    move-object v1, v0

    .line 64
    :try_start_b
    monitor-exit v16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v1

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_e
    move-object/from16 v19, v5

    .line 19
    invoke-static/range {p0 .. p0}, Lolp;->k(Landroid/content/Context;)Lolq;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 22
    invoke-virtual {v1}, Lolq;->a()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_12

    .line 23
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laczr;

    if-eqz v4, :cond_11

    .line 26
    invoke-static/range {p0 .. p0}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v5

    iget-object v4, v4, Laczr;->a:Ljava/lang/Object;

    .line 27
    invoke-static {v4}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v4

    .line 28
    invoke-virtual {v1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v12

    .line 29
    invoke-static {v12, v5}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 30
    invoke-virtual {v12, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v12, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    invoke-static {v12, v4}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v4, 0x8

    .line 33
    invoke-virtual {v1, v4, v12}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_6

    :cond_f
    const-string v5, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 35
    invoke-interface {v4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v12, v5, Lolb;

    if-eqz v12, :cond_10

    .line 36
    move-object/from16 v18, v5

    check-cast v18, Lolb;

    goto :goto_6

    :cond_10
    new-instance v5, Lokz;

    invoke-direct {v5, v4}, Lokz;-><init>(Landroid/os/IBinder;)V

    move-object/from16 v18, v5

    .line 37
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_9

    .line 23
    :cond_11
    new-instance v1, Loll;

    const-string v4, "No cached result cursor holder"

    .line 24
    invoke-direct {v1, v4}, Loll;-><init>(Ljava/lang/String;)V

    .line 25
    throw v1

    :cond_12
    const/4 v5, 0x2

    if-ne v4, v5, :cond_15

    const-string v4, "DynamiteModule"

    const-string v5, "IDynamite loader version = 2"

    .line 38
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-static/range {p0 .. p0}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v4

    .line 40
    invoke-virtual {v1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v5

    .line 41
    invoke-static {v5, v4}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 42
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v5, v15}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    .line 44
    invoke-virtual {v1, v4, v5}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_13

    goto :goto_7

    :cond_13
    const-string v5, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 46
    invoke-interface {v4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v12, v5, Lolb;

    if-eqz v12, :cond_14

    .line 47
    move-object/from16 v18, v5

    check-cast v18, Lolb;

    goto :goto_7

    :cond_14
    new-instance v5, Lokz;

    invoke-direct {v5, v4}, Lokz;-><init>(Landroid/os/IBinder;)V

    move-object/from16 v18, v5

    .line 48
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_9

    :cond_15
    const-string v4, "DynamiteModule"

    const-string v5, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 49
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-static/range {p0 .. p0}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v4

    .line 51
    invoke-virtual {v1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v5

    .line 52
    invoke-static {v5, v4}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 53
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v5, v15}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    .line 55
    invoke-virtual {v1, v4, v5}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_16

    goto :goto_8

    :cond_16
    const-string v5, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 57
    invoke-interface {v4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v12, v5, Lolb;

    if-eqz v12, :cond_17

    .line 58
    move-object/from16 v18, v5

    check-cast v18, Lolb;

    goto :goto_8

    :cond_17
    new-instance v5, Lokz;

    invoke-direct {v5, v4}, Lokz;-><init>(Landroid/os/IBinder;)V

    move-object/from16 v18, v5

    .line 59
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 60
    :goto_9
    invoke-static/range {v18 .. v18}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 62
    new-instance v4, Lolp;

    .line 63
    check-cast v1, Landroid/content/Context;

    invoke-direct {v4, v1}, Lolp;-><init>(Landroid/content/Context;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Loll; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_a
    const-wide/16 v1, 0x0

    cmp-long v3, v10, v1

    if-nez v3, :cond_18

    .line 113
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_b

    .line 114
    :cond_18
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 113
    :goto_b
    iget-object v1, v8, Laczr;->a:Ljava/lang/Object;

    if-eqz v1, :cond_19

    .line 115
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 116
    :cond_19
    invoke-virtual {v6, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v4

    .line 60
    :cond_1a
    :try_start_d
    new-instance v1, Loll;

    const-string v4, "Failed to load remote module."

    .line 61
    invoke-direct {v1, v4}, Loll;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1

    .line 19
    :cond_1b
    new-instance v1, Loll;

    const-string v4, "Failed to create IDynamiteLoader."

    .line 20
    invoke-direct {v1, v4}, Loll;-><init>(Ljava/lang/String;)V

    .line 21
    throw v1

    :cond_1c
    move-object/from16 v19, v5

    .line 15
    new-instance v1, Loll;

    const-string v4, "Failed to determine which loading route to use."

    .line 16
    invoke-direct {v1, v4}, Loll;-><init>(Ljava/lang/String;)V

    .line 17
    throw v1
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catch Loll; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_1d
    move-object/from16 v19, v5

    .line 12
    :try_start_e
    new-instance v1, Loll;

    const-string v4, "Remote loading disabled"

    .line 13
    invoke-direct {v1, v4}, Loll;-><init>(Ljava/lang/String;)V

    .line 14
    throw v1

    :catchall_3
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object/from16 v19, v5

    :goto_c
    move-object v1, v0

    .line 15
    monitor-exit v16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v1
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch Loll; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object/from16 v19, v5

    :goto_d
    move-object v1, v0

    .line 103
    :try_start_10
    invoke-static/range {p0 .. p0}, Lpda;->U(Landroid/content/Context;)V

    new-instance v4, Loll;

    const-string v5, "Failed to load remote module."

    .line 104
    invoke-direct {v4, v5, v1}, Loll;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    throw v4

    :catch_2
    move-exception v0

    move-object/from16 v19, v5

    :goto_e
    move-object v1, v0

    .line 106
    throw v1

    :catch_3
    move-exception v0

    move-object/from16 v19, v5

    :goto_f
    move-object v1, v0

    .line 116
    new-instance v4, Loll;

    const-string v5, "Failed to load remote module."

    .line 107
    invoke-direct {v4, v5, v1}, Loll;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    throw v4
    :try_end_10
    .catch Loll; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catch_4
    move-exception v0

    goto :goto_10

    :catch_5
    move-exception v0

    move-object/from16 v19, v5

    :goto_10
    move-object v1, v0

    :try_start_11
    const-string v4, "DynamiteModule"

    .line 109
    invoke-virtual {v1}, Loll;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to load remote module: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v4, v14, Loln;->a:I

    if-eqz v4, :cond_20

    new-instance v5, Lolk;

    invoke-direct {v5, v4}, Lolk;-><init>(I)V

    move-object/from16 v4, p0

    .line 110
    invoke-interface {v2, v4, v3, v5}, Lolo;->a(Landroid/content/Context;Ljava/lang/String;Lolm;)Loln;

    move-result-object v2

    iget v2, v2, Loln;->c:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_20

    invoke-static/range {v19 .. v19}, Lolp;->j(Landroid/content/Context;)Lolp;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    const-wide/16 v2, 0x0

    cmp-long v4, v10, v2

    if-nez v4, :cond_1e

    sget-object v2, Lolp;->l:Ljava/lang/ThreadLocal;

    .line 113
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_11

    .line 112
    :cond_1e
    sget-object v2, Lolp;->l:Ljava/lang/ThreadLocal;

    .line 114
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 113
    :goto_11
    iget-object v2, v8, Laczr;->a:Ljava/lang/Object;

    if-eqz v2, :cond_1f

    .line 115
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1f
    sget-object v2, Lolp;->k:Ljava/lang/ThreadLocal;

    .line 116
    invoke-virtual {v2, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1

    .line 114
    :cond_20
    :try_start_12
    new-instance v2, Loll;

    const-string v3, "Remote load failed. No local fallback found."

    .line 111
    invoke-direct {v2, v3, v1}, Loll;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    throw v2

    .line 119
    :cond_21
    new-instance v1, Loll;

    const-string v2, "VersionPolicy returned invalid code:"

    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Loll;-><init>(Ljava/lang/String;)V

    .line 9
    throw v1

    .line 8
    :cond_22
    new-instance v1, Loll;

    iget v2, v14, Loln;->a:I

    iget v5, v14, Loln;->b:I

    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " found. Local version is "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and remote version is "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-direct {v1, v2}, Loll;-><init>(Ljava/lang/String;)V

    .line 117
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    move-object v1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v10, v2

    if-nez v4, :cond_23

    .line 58
    sget-object v2, Lolp;->l:Ljava/lang/ThreadLocal;

    .line 113
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_12

    .line 73
    :cond_23
    sget-object v2, Lolp;->l:Ljava/lang/ThreadLocal;

    .line 114
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 113
    :goto_12
    iget-object v2, v8, Laczr;->a:Ljava/lang/Object;

    if-eqz v2, :cond_24

    .line 115
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_24
    sget-object v2, Lolp;->k:Ljava/lang/ThreadLocal;

    .line 116
    invoke-virtual {v2, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 119
    throw v1

    .line 1
    :cond_25
    new-instance v1, Loll;

    const-string v2, "null application Context"

    .line 2
    invoke-direct {v1, v2}, Loll;-><init>(Ljava/lang/String;)V

    .line 3
    goto :goto_14

    :goto_13
    throw v1

    :goto_14
    goto :goto_13
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object p0, Lolp;->l:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string p0, "api_force_staging"

    const-string v4, "api"

    const/4 v7, 0x1

    if-eq v7, p2, :cond_0

    move-object p0, v4

    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    .line 4
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v4, "com.google.android.gms.chimera"

    .line 5
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "requestStartTime"

    .line 8
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_8

    .line 11
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 15
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-lez p2, :cond_4

    const-class v1, Lolp;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v2, 0x2

    .line 16
    :try_start_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lolp;->g:Ljava/lang/String;

    const-string v2, "loaderVersion"

    .line 17
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 18
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    sput v2, Lolp;->i:I

    :cond_1
    const-string v2, "disableStandaloneDynamiteLoader2"

    .line 19
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 20
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    sput-boolean v7, Lolp;->h:Z

    move p1, v7

    .line 21
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :try_start_3
    invoke-static {p0}, Lolp;->h(Landroid/database/Cursor;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 21
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    move-object v0, p0

    :goto_1
    if-eqz p3, :cond_6

    if-nez p1, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    :try_start_6
    new-instance p0, Loll;

    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 24
    invoke-direct {p0, p1}, Loll;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    return p2

    :cond_8
    :try_start_7
    const-string p1, "DynamiteModule"

    const-string p2, "Failed to retrieve remote module version."

    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Loll;

    const-string p2, "Failed to connect to dynamite module ContentResolver."

    .line 13
    invoke-direct {p1, p2}, Loll;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    .line 23
    :goto_3
    :try_start_8
    nop

    instance-of p1, p0, Loll;

    if-eqz p1, :cond_9

    .line 26
    throw p0

    .line 21
    :cond_9
    new-instance p1, Loll;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V2 version check failed: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-direct {p1, p2, p0}, Loll;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_4
    if-eqz v0, :cond_a

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 29
    :cond_a
    throw p0
.end method

.method private static g(Ljava/lang/ClassLoader;)V
    .locals 2

    :try_start_0
    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 2
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lolr;

    if-eqz v1, :cond_1

    .line 3
    move-object p0, v0

    check-cast p0, Lolr;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lolr;

    invoke-direct {v0, p0}, Lolr;-><init>(Landroid/os/IBinder;)V

    move-object p0, v0

    .line 1
    :goto_0
    sput-object p0, Lolp;->o:Lolr;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    .line 3
    :goto_1
    new-instance v0, Loll;

    const-string v1, "Failed to instantiate dynamite loader"

    .line 4
    invoke-direct {v0, v1, p0}, Loll;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    throw v0
.end method

.method private static h(Landroid/database/Cursor;)Z
    .locals 2

    .line 1
    sget-object v0, Lolp;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczr;

    if-eqz v0, :cond_0

    iget-object v1, v0, Laczr;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iput-object p0, v0, Laczr;->a:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static i(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lolp;->j:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lolp;->j:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.google.android.gms.chimera"

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 5
    sget-object v3, Loek;->d:Loek;

    const v4, 0x989680

    .line 6
    invoke-virtual {v3, p0, v4}, Loek;->h(Landroid/content/Context;I)I

    move-result p0

    if-nez p0, :cond_2

    if-eqz v0, :cond_2

    const-string p0, "com.google.android.gms"

    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    .line 5
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lolp;->j:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_3

    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p0, p0, 0x81

    if-nez p0, :cond_3

    sput-boolean v1, Lolp;->h:Z

    :cond_3
    if-nez v2, :cond_4

    const-string p0, "DynamiteModule"

    const-string v0, "Invalid GmsCore APK, remote loading disabled."

    .line 10
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v2
.end method

.method private static j(Landroid/content/Context;)Lolp;
    .locals 1

    new-instance v0, Lolp;

    invoke-direct {v0, p0}, Lolp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static k(Landroid/content/Context;)Lolq;
    .locals 5

    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 1
    const-class v1, Lolp;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lolp;->n:Lolq;

    if-eqz v2, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    const-string v3, "com.google.android.gms"

    const/4 v4, 0x3

    .line 2
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 6
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lolq;

    if-eqz v4, :cond_2

    .line 7
    check-cast v3, Lolq;

    goto :goto_0

    :cond_2
    new-instance v3, Lolq;

    invoke-direct {v3, p0}, Lolq;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-eqz v3, :cond_3

    .line 5
    sput-object v3, Lolp;->n:Lolq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    monitor-exit v1

    return-object v3

    :catch_0
    move-exception p0

    const-string v3, "DynamiteModule"

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_3
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lolp;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "Failed to instantiate module class: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Loll;

    .line 3
    invoke-direct {v1, p1, v0}, Loll;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    throw v1
.end method
