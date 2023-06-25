.class public final Lrel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loqc;->j(Landroid/content/Context;)Lope;

    move-result-object p1

    iput-object p1, p0, Lrel;->a:Lope;

    return-void
.end method


# virtual methods
.method public final a(Lazr;)V
    .locals 3

    .line 1
    sget v0, Lfo;->b:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {}, Lfo;->j()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lazr;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfl;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lfm;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lfo;->c:Lazr;

    .line 6
    invoke-virtual {p1, v0}, Lazr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lfo;->g:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    :try_start_0
    sput-object p1, Lfo;->c:Lazr;

    sget-object v1, Lfo;->f:Larg;

    .line 8
    invoke-virtual {v1}, Larg;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Lfo;->C()V

    goto :goto_0

    .line 11
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_3
    :goto_1
    iget-object v0, p0, Lrel;->a:Lope;

    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {p1, v1}, Loqc;->l(Lazr;Ljava/util/List;)V

    invoke-static {v1}, Loqc;->k(Ljava/util/List;)Lcom/google/android/gms/languageprofile/ClientLanguageSettings;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lope;->a(Lcom/google/android/gms/languageprofile/ClientLanguageSettings;)Lpch;

    return-void
.end method
