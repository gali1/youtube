.class public abstract Lxde;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final c(Lahpc;Lxdg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lahpc;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lxdl;->ao(Lxdl;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lahpc;Lahpc;Lahpc;Layx;Ljava/util/function/Supplier;)Lxdg;
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lahpc;Lahpc;Layx;Ljava/util/function/Supplier;)Lxdg;
    .locals 10

    move-object v8, p4

    const/4 v9, 0x0

    if-nez p1, :cond_0

    return-object v9

    :cond_0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    move-object v0, p0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lxde;->a(Ljava/lang/String;Ljava/lang/String;Lahpc;Lahpc;Lahpc;Layx;Ljava/util/function/Supplier;)Lxdg;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lxdl;->g()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ShortsProject"

    const-string v2, "Project directory not found"

    .line 6
    invoke-static {v1, v2}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p4, v0}, Lxde;->c(Lahpc;Lxdg;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lxdg;->F()V

    :cond_1
    return-object v9

    :cond_2
    move-object v1, p3

    .line 3
    invoke-virtual {v0, p3}, Lxdg;->ab(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    invoke-static {p4, v0}, Lxde;->c(Lahpc;Lxdg;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lxdg;->F()V

    :cond_3
    return-object v9

    :cond_4
    return-object v0
.end method
