.class public final Lehe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebs;


# instance fields
.field private final a:Leey;


# direct methods
.method public constructor <init>(Leey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehe;->a:Leey;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lecf;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/io/InputStream;

    iget-object p3, p0, Lehe;->a:Leey;

    const/high16 v0, 0x10000

    const-class v1, [B

    .line 2
    invoke-virtual {p3, v0, v1}, Leey;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 3
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :goto_0
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 5
    invoke-virtual {v2, p3, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object p1, p0, Lehe;->a:Leey;

    .line 8
    invoke-virtual {p1, p3}, Leey;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_1
    nop

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_1

    .line 7
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_1
    iget-object p2, p0, Lehe;->a:Leey;

    .line 8
    invoke-virtual {p2, p3}, Leey;->c(Ljava/lang/Object;)V

    .line 9
    throw p1

    :catch_3
    nop

    :goto_2
    if-eqz v1, :cond_2

    .line 7
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_2
    iget-object p1, p0, Lehe;->a:Leey;

    .line 8
    invoke-virtual {p1, p3}, Leey;->c(Ljava/lang/Object;)V

    :goto_3
    return v0
.end method
