.class public final Lpgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgr;


# static fields
.field public static a:Lpgr;

.field public static final b:Lpih;

.field private static final c:Ljava/util/Set;


# instance fields
.field private final d:Lode;

.field private final e:Landroid/content/Context;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Z

.field private final h:Lofk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpih;

    invoke-direct {v0}, Lpih;-><init>()V

    sput-object v0, Lpgn;->b:Lpih;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.android.deskclock"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.google.android.libraries.androidatgoogle.unbrandeddemo"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.google.android.settings.intelligence"

    aput-object v2, v0, v1

    invoke-static {v0}, Lavsg;->z([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lpgn;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ANDROID_AT_GOOGLE"

    invoke-static {v0, v1}, Lode;->i(Landroid/content/Context;Ljava/lang/String;)Lode;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lpcq;->a(Landroid/content/Context;)Lofk;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpgn;->d:Lode;

    iput-object v1, p0, Lpgn;->h:Lofk;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpgn;->e:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 5
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpgn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lpgn;->c:Ljava/util/Set;

    .line 6
    instance-of v1, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lpgn;->e:Landroid/content/Context;

    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v3, v1, v0}, Laxck;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    :goto_0
    iput-boolean v0, p0, Lpgn;->g:Z

    return-void
.end method

.method public static final b(Lpgn;Lajvz;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lajvz;->b()Lajvy;

    move-result-object v0

    invoke-virtual {v0}, Lajvy;->name()Ljava/lang/String;

    .line 2
    invoke-static {}, Lajvv;->a()Lajvu;

    move-result-object v0

    iget-object v1, p0, Lpgn;->e:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajvu;->instance:Lajqt;

    .line 5
    check-cast v2, Lajvv;

    invoke-static {v2, v1}, Lajvv;->c(Lajvv;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajvu;->instance:Lajqt;

    .line 7
    check-cast v1, Lajvv;

    invoke-static {v1, p1}, Lajvv;->d(Lajvv;Lajvz;)V

    .line 8
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p1, Lajvv;

    iget-object p0, p0, Lpgn;->d:Lode;

    .line 11
    invoke-virtual {p0, p1}, Lode;->g(Lcom/google/protobuf/MessageLite;)Lodd;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lodb;->d()Lofr;

    return-void
.end method


# virtual methods
.method public final a(Lajvz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpgn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lpgn;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpgn;->h:Lofk;

    .line 2
    invoke-virtual {v0}, Lofk;->A()Lpch;

    move-result-object v0

    new-instance v1, Ltww;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Ltww;-><init>(Lajvz;Lpgn;I)V

    .line 3
    invoke-virtual {v0, v1}, Lpch;->q(Lpcd;)V

    sget-object p1, Lpgm;->a:Lpgm;

    .line 4
    invoke-virtual {v0, p1}, Lpch;->m(Lpcc;)V

    return-void

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lpgn;->b(Lpgn;Lajvz;)V

    return-void
.end method
