.class public final Lona;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Ljava/lang/String;

.field private final e:Lomx;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lona;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILomx;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lona;->f:Z

    iput-object p1, p0, Lona;->b:Landroid/content/Context;

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lona;->d:Ljava/lang/String;

    const-string p2, "pcvmspf"

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lona;->c:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lona;->e:Lomx;

    iput-boolean p4, p0, Lona;->f:Z

    return-void
.end method

.method public static b(Lfmw;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lfmx;->a:Lfmx;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lfmw;->b:Lfmx;

    if-nez v1, :cond_0

    sget-object v1, Lfmx;->a:Lfmx;

    :cond_0
    iget-object v1, v1, Lfmx;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lfmx;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lfmx;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lfmx;->b:I

    iput-object v1, v2, Lfmx;->c:Ljava/lang/String;

    iget-object v1, p0, Lfmw;->b:Lfmx;

    if-nez v1, :cond_1

    sget-object v1, Lfmx;->a:Lfmx;

    :cond_1
    iget-object v1, v1, Lfmx;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lfmx;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lfmx;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lfmx;->b:I

    iput-object v1, v2, Lfmx;->d:Ljava/lang/String;

    iget-object v1, p0, Lfmw;->b:Lfmx;

    if-nez v1, :cond_2

    sget-object v1, Lfmx;->a:Lfmx;

    :cond_2
    iget-wide v1, v1, Lfmx;->f:J

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v3, Lfmx;

    iget v4, v3, Lfmx;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lfmx;->b:I

    iput-wide v1, v3, Lfmx;->f:J

    iget-object v1, p0, Lfmw;->b:Lfmx;

    if-nez v1, :cond_3

    sget-object v1, Lfmx;->a:Lfmx;

    :cond_3
    iget-wide v1, v1, Lfmx;->g:J

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v3, Lfmx;

    iget v4, v3, Lfmx;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lfmx;->b:I

    iput-wide v1, v3, Lfmx;->g:J

    iget-object p0, p0, Lfmw;->b:Lfmx;

    if-nez p0, :cond_4

    sget-object p0, Lfmx;->a:Lfmx;

    :cond_4
    iget-wide v1, p0, Lfmx;->e:J

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast p0, Lfmx;

    iget v3, p0, Lfmx;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lfmx;->b:I

    iput-wide v1, p0, Lfmx;->e:J

    .line 15
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lfmx;

    .line 16
    invoke-virtual {p0}, Lajox;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lojx;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lona;->b:Landroid/content/Context;

    const-string v1, "pccache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lona;->d:Ljava/lang/String;

    .line 2
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lona;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FBAMTD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lona;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LATMTD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lona;->e:Lomx;

    invoke-interface {v0, p1, p2, p3}, Lomx;->a(IJ)V

    return-void
.end method

.method public final f(IJLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lona;->e:Lomx;

    invoke-interface {v0, p1, p2, p3, p4}, Lomx;->b(IJLjava/lang/String;)V

    return-void
.end method

.method public final g(I)Lfmx;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lona;->c:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lona;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lona;->c:Landroid/content/SharedPreferences;

    .line 2
    invoke-virtual {p0}, Lona;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    :try_start_0
    invoke-static {p1}, Lojx;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lajpo;->w([B)Lajpo;

    move-result-object p1

    iget-boolean v0, p0, Lona;->f:Z

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 7
    :goto_1
    sget-object v4, Lfmx;->a:Lfmx;

    .line 8
    invoke-static {v4, p1, v0}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lfmx;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/16 p1, 0x7f0

    .line 9
    invoke-virtual {p0, p1, v2, v3}, Lona;->e(IJ)V

    goto :goto_2

    :catch_1
    const/16 p1, 0x7ed

    .line 10
    invoke-virtual {p0, p1, v2, v3}, Lona;->e(IJ)V

    :catch_2
    :goto_2
    return-object v1
.end method
