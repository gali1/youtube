.class public Loda;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

.field static final b:[Ljava/lang/String;

.field public static final j:Lnom;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static volatile k:I = -0x1

.field private static final l:Lpda;

.field private static final m:Lpda;


# instance fields
.field public final c:Lodh;

.field public final d:Ljava/lang/String;

.field protected final e:Landroid/content/Context;

.field public final f:Lodf;

.field protected final g:Ljava/lang/String;

.field protected final h:Ljava/lang/String;

.field protected final i:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 1
    sput-object v1, Loda;->a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Loda;->b:[Ljava/lang/String;

    new-instance v0, Lpda;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpda;-><init>([B)V

    sput-object v0, Loda;->m:Lpda;

    new-instance v1, Locy;

    invoke-direct {v1}, Locy;-><init>()V

    sput-object v1, Loda;->l:Lpda;

    new-instance v2, Lnom;

    const-string v3, "ClearcutLogger.API"

    invoke-direct {v2, v3, v1, v0}, Lnom;-><init>(Ljava/lang/String;Lpda;Lpda;)V

    sput-object v2, Loda;->j:Lnom;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;Lodf;Lodh;Lahqc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lodj;->d:Lodj;

    invoke-virtual {p4, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Upload account name cannot be used with a deidentified or pseudonymous logger."

    .line 2
    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    .line 3
    :cond_1
    invoke-static {p4}, Loda;->d(Ljava/util/EnumSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Loda;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loda;->h:Ljava/lang/String;

    iput-object p2, p0, Loda;->g:Ljava/lang/String;

    iput-object p3, p0, Loda;->d:Ljava/lang/String;

    iput-object p4, p0, Loda;->i:Ljava/util/EnumSet;

    if-nez p5, :cond_2

    .line 6
    invoke-static {p1, p7}, Lodq;->a(Landroid/content/Context;Lahqc;)Lodf;

    move-result-object p5

    :cond_2
    iput-object p5, p0, Loda;->f:Lodf;

    if-nez p6, :cond_3

    .line 7
    new-instance p6, Lodu;

    invoke-direct {p6, p1}, Lodu;-><init>(Landroid/content/Context;)V

    :cond_3
    iput-object p6, p0, Loda;->c:Lodh;

    return-void
.end method

.method static final a(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget v0, Loda;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-class v0, Loda;

    monitor-enter v0

    :try_start_0
    sget v2, Loda;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput p0, Loda;->k:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "AbstractClearcutLogger"

    const-string v2, "This can\'t happen."

    .line 3
    invoke-static {v1, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_1
    sget p0, Loda;->k:I

    return p0
.end method

.method public static synthetic b(J)J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static final c(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1

    const-string v0, ", "

    .line 1
    invoke-static {v0}, Lahoy;->d(Ljava/lang/String;)Lahoy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lahoy;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final d(Ljava/util/EnumSet;)V
    .locals 1

    .line 1
    sget-object v0, Lodj;->g:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lodj;->e:Ljava/util/EnumSet;

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lodj;->f:Ljava/util/EnumSet;

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "piiLevelSet must be one of ZWIEBACK_ONLY, NO_RESTRICTIONS, or PIILevel.DEIDENTIFIED"

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static final f(Ljava/util/ArrayList;)[I
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    .line 3
    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loda;->i:Ljava/util/EnumSet;

    sget-object v1, Lodj;->f:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
