.class public final synthetic Lagza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Lahvr;

.field public final synthetic b:Lahvr;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lahvr;Lahvr;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagza;->a:Lahvr;

    iput-object p2, p0, Lagza;->b:Lahvr;

    iput-boolean p3, p0, Lagza;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lagza;->a:Lahvr;

    iget-object v1, p0, Lagza;->b:Lahvr;

    iget-boolean v2, p0, Lagza;->c:Z

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p2}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1, p2}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    :catch_0
    :goto_1
    return p1
.end method
