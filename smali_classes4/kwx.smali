.class public final Lkwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafja;


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private final c:Landroid/content/Context;

.field private d:Z

.field private e:Lahpc;

.field private f:Lahpc;

.field private final g:Lxvu;

.field private final h:Lavit;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lkwx;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lxvu;Lavit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwx;->c:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkwx;->b:Landroid/content/SharedPreferences;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkwx;->g:Lxvu;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkwx;->h:Lavit;

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Lkwx;->e:Lahpc;

    iput-object p1, p0, Lkwx;->f:Lahpc;

    return-void
.end method

.method private final o()Lahpc;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lkwx;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lkwx;->e:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lkwx;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ondevicesuggest"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Laugb; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 3
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Laugb; {:try_start_1 .. :try_end_1} :catch_3

    .line 7
    :try_start_2
    invoke-static {v5}, Lauau;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-static {v5}, Lc;->bw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v6, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7
    :try_end_2
    .catch Laugb; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    if-lez v7, :cond_2

    :cond_1
    move-object v2, v5

    move-object v3, v6

    :catch_0
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 10
    :try_start_3
    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Laugb; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    :try_start_4
    const-string v1, "MainAppFileBasedOnDeviceSuggestConfig: Failed to delete the old index files."

    .line 11
    invoke-static {v1, v0}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_4
    sget-object v0, Lahnr;->a:Lahnr;

    .line 4
    :goto_2
    iput-object v0, p0, Lkwx;->e:Lahpc;

    .line 12
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkwx;->e:Lahpc;

    .line 13
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lauau;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    iput-object v0, p0, Lkwx;->f:Lahpc;
    :try_end_4
    .catch Laugb; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    .line 10
    :catch_3
    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Lkwx;->e:Lahpc;

    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lkwx;->d:Z

    iget-object v0, p0, Lkwx;->e:Lahpc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkwx;->g:Lxvu;

    invoke-virtual {v0}, Lxvu;->b()Lalhb;

    move-result-object v0

    iget v1, v0, Lalhb;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget-object v0, v0, Lalhb;->e:Laovg;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laovg;->a:Laovg;

    :cond_0
    iget v0, v0, Laovg;->F:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-lez v0, :cond_2

    return v0

    :cond_2
    const/16 v0, 0xa

    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkwx;->g:Lxvu;

    invoke-virtual {v0}, Lxvu;->b()Lalhb;

    move-result-object v0

    iget v1, v0, Lalhb;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget-object v0, v0, Lalhb;->e:Laovg;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laovg;->a:Laovg;

    :cond_0
    iget v0, v0, Laovg;->G:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-lez v0, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkwx;->g:Lxvu;

    invoke-virtual {v0}, Lxvu;->b()Lalhb;

    move-result-object v0

    iget v1, v0, Lalhb;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget-object v0, v0, Lalhb;->e:Laovg;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laovg;->a:Laovg;

    :cond_0
    iget v0, v0, Laovg;->E:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-lez v0, :cond_2

    return v0

    :cond_2
    const/16 v0, 0x12c

    return v0
.end method

.method public final d()J
    .locals 5

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lkwx;->b:Landroid/content/SharedPreferences;

    const-string v3, "on_device_suggest_download_earliest_secs"

    const-string v4, "-1"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-wide v2, v0

    :goto_0
    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    sget-wide v0, Lkwx;->a:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final e()Lahpc;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkwx;->o()Lahpc;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lahpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lkwx;->h:Lavit;

    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->o:Laqxm;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqxm;->a:Laqxm;

    :cond_0
    iget-object v0, v0, Laqxm;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lahpc;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkwx;->o()Lahpc;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lahpc;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkwx;->o()Lahpc;

    iget-object v0, p0, Lkwx;->f:Lahpc;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Lkwx;->e:Lahpc;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Lkwx;->f:Lahpc;

    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkwx;->h:Lavit;

    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->o:Laqxm;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqxm;->a:Laqxm;

    :cond_0
    iget-boolean v0, v0, Laqxm;->c:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkwx;->h:Lavit;

    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->o:Laqxm;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqxm;->a:Laqxm;

    :cond_0
    iget-boolean v0, v0, Laqxm;->e:Z

    return v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lkwx;->b:Landroid/content/SharedPreferences;

    const-string v1, "on_device_suggest_download_latest_secs"

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
