.class public final Lsyr;
.super Lsyv;
.source "PG"

# interfaces
.implements Lsyg;
.implements Lsyf;
.implements Lsyo;


# instance fields
.field private final a:Ljava/io/FileInputStream;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsyv;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lsyr;->a:Ljava/io/FileInputStream;

    iput-object p2, p0, Lsyr;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lsyr;->a:Ljava/io/FileInputStream;

    invoke-static {v0}, Lc;->y(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/nio/channels/FileChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsyr;->a:Ljava/io/FileInputStream;

    invoke-static {v0}, Lc;->y(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lsyr;->b:Ljava/io/File;

    return-object v0
.end method
