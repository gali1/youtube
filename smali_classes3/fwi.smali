.class public final Lfwi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpqy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a:[Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [Lpqy;

    const-class v1, Lcom/google/android/libraries/backup/Backup;

    sget-object v2, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a:[Ljava/lang/Class;

    .line 2
    invoke-static {v1, v2}, Lpqd;->g(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lpqz;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lpqz;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const-class v2, Lcom/google/android/libraries/youtube/common/annotation/SubstringBackup;

    sget-object v4, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a:[Ljava/lang/Class;

    .line 3
    invoke-static {v2, v4}, Lpqd;->g(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    .line 4
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    new-instance v6, Lpqz;

    invoke-direct {v6, v5, v1}, Lpqz;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpqy;

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lpqd;->f(Ljava/lang/Iterable;)Lpqy;

    move-result-object v1

    aput-object v1, v0, v3

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpqd;->f(Ljava/lang/Iterable;)Lpqy;

    move-result-object v0

    sput-object v0, Lfwi;->a:Lpqy;

    return-void
.end method
