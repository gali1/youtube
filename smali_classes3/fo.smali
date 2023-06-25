.class public abstract Lfo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lfn;

.field public static final b:I

.field public static c:Lazr;

.field public static d:Lazr;

.field public static e:Z

.field public static final f:Larg;

.field public static final g:Ljava/lang/Object;

.field private static h:Ljava/lang/Boolean;

.field private static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfn;

    new-instance v1, Lsi;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lsi;-><init>(I)V

    invoke-direct {v0, v1}, Lfn;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lfo;->a:Lfn;

    const/16 v0, -0x64

    sput v0, Lfo;->b:I

    const/4 v0, 0x0

    sput-object v0, Lfo;->c:Lazr;

    sput-object v0, Lfo;->d:Lazr;

    sput-object v0, Lfo;->h:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Lfo;->e:Z

    new-instance v0, Larg;

    .line 2
    invoke-direct {v0}, Larg;-><init>()V

    sput-object v0, Lfo;->f:Larg;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfo;->g:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfo;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static A(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lfo;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroid/support/v7/app/AppLocalesMetadataHolderService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0x280

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    .line 2
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lfo;->h:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lfo;->h:Ljava/lang/Boolean;

    .line 3
    :cond_0
    :goto_0
    sget-object p0, Lfo;->h:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static i()Lazr;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {}, Lfo;->j()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lfm;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Lazr;->d(Landroid/os/LocaleList;)Lazr;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lfo;->c:Lazr;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lazr;->a:Lazr;

    return-object v0
.end method

.method public static j()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lfo;->f:Larg;

    invoke-virtual {v0}, Larg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfo;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "locale"

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static r(Lfo;)V
    .locals 3

    .line 1
    sget-object v0, Lfo;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfo;->f:Larg;

    .line 2
    invoke-virtual {v1}, Larg;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 5
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static z(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lfo;->A(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    sget-boolean v0, Lfo;->e:Z

    if-nez v0, :cond_1

    sget-object v0, Lfo;->a:Lfn;

    new-instance v1, Lbm;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lbm;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lfn;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lfo;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lfo;->c:Lazr;

    if-nez v1, :cond_5

    sget-object v1, Lfo;->d:Lazr;

    if-nez v1, :cond_3

    .line 20
    invoke-static {p0}, Lc;->ce(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0}, Lazr;->c(Ljava/lang/String;)Lazr;

    move-result-object p0

    sput-object p0, Lfo;->d:Lazr;

    :cond_3
    sget-object p0, Lfo;->d:Lazr;

    .line 22
    invoke-virtual {p0}, Lazr;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 23
    monitor-exit v0

    return-void

    :cond_4
    sget-object p0, Lfo;->d:Lazr;

    sput-object p0, Lfo;->c:Lazr;

    goto/16 :goto_2

    .line 24
    :cond_5
    sget-object v2, Lfo;->d:Lazr;

    .line 4
    invoke-virtual {v1, v2}, Lazr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lfo;->c:Lazr;

    sput-object v1, Lfo;->d:Lazr;

    .line 5
    invoke-virtual {v1}, Lazr;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_1
    const-string v4, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    .line 8
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x0

    .line 11
    :try_start_3
    invoke-interface {v3, p0, v4}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v5, "UTF-8"

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v5, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "locales"

    .line 13
    invoke-interface {v3, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "application_locales"

    .line 14
    invoke-interface {v3, v4, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "locales"

    .line 15
    invoke-interface {v3, v4, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 16
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_8

    .line 18
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_5
    const-string v2, "AppLocalesStorageHelper"

    const-string v3, "Storing App Locales : Failed to persist app-locales in storage "

    .line 17
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p0, :cond_8

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_7

    .line 18
    :try_start_6
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 19
    :catch_1
    :cond_7
    :try_start_7
    throw v1

    :catch_2
    const-string p0, "AppLocalesStorageHelper"

    const-string v1, "Storing App Locales : FileNotFoundException: Cannot open file %s for writing "

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    aput-object v4, v2, v3

    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :catch_3
    :cond_8
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public abstract B(I)Z
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract D()V
.end method

.method public abstract E()V
.end method

.method public abstract F()V
.end method

.method public abstract G()V
.end method

.method public abstract H()V
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public c()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract d()Ley;
.end method

.method public abstract e()Lez;
.end method

.method public abstract f(Lhu;)Lhv;
.end method

.method public abstract g()Landroid/view/MenuInflater;
.end method

.method public abstract h(I)Landroid/view/View;
.end method

.method public abstract k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract s(I)V
.end method

.method public abstract t(Landroid/view/View;)V
.end method

.method public abstract u(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract v(I)V
.end method

.method public abstract w(Landroid/support/v7/widget/Toolbar;)V
.end method

.method public x(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract y(Ljava/lang/CharSequence;)V
.end method
