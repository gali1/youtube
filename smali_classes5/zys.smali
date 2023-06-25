.class final Lzys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laans;
.implements Labxb;


# instance fields
.field public a:Laaej;

.field final synthetic b:Lzyt;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Lzyt;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzys;->b:Lzyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzys;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lzys;->d:Z

    const/4 p1, -0x2

    invoke-static {p1}, Laaej;->b(I)Laaej;

    move-result-object p1

    iput-object p1, p0, Lzys;->a:Laaej;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, Lzyt;->a:Ljava/lang/String;

    const-string v1, "Failed getting app status from "

    iget-object v2, p0, Lzys;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lvwj;)V
    .locals 5

    .line 1
    iget v0, p1, Lvwj;->a:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    invoke-static {p1}, Laaej;->b(I)Laaej;

    move-result-object p1

    iput-object p1, p0, Lzys;->a:Laaej;

    return-void

    :cond_0
    const/16 v1, 0xc8

    const/4 v2, -0x2

    if-eq v0, v1, :cond_2

    iget-boolean v1, p0, Lzys;->d:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lzyt;->a:Ljava/lang/String;

    .line 24
    invoke-static {v2}, Laaej;->b(I)Laaej;

    move-result-object p1

    iput-object p1, p0, Lzys;->a:Laaej;

    return-void

    .line 1
    :cond_2
    :goto_0
    iget-object p1, p1, Lvwj;->d:Lvwi;

    if-nez p1, :cond_3

    .line 2
    sget-object p1, Lzyt;->a:Ljava/lang/String;

    return-void

    .line 3
    :cond_3
    new-instance v0, Lzyr;

    invoke-direct {v0}, Lzyr;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lvwi;->c()Ljava/io/InputStream;

    move-result-object p1

    .line 5
    invoke-static {p1, v0}, Lzyt;->c(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, v0, Lzyr;->c:I

    if-gez p1, :cond_4

    .line 7
    invoke-static {v2}, Laaej;->b(I)Laaej;

    move-result-object p1

    iput-object p1, p0, Lzys;->a:Laaej;

    return-void

    :cond_4
    iget-object v1, p0, Lzys;->b:Lzyt;

    iget-object v1, v1, Lzyt;->c:Lzvt;

    .line 8
    invoke-virtual {v1}, Lzvt;->ap()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "cl"

    goto :goto_1

    .line 22
    :cond_5
    iget-object v1, p0, Lzys;->b:Lzyt;

    iget-object v1, v1, Lzyt;->b:Ljava/lang/String;

    .line 9
    :goto_1
    invoke-virtual {v0}, Lzyr;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 10
    invoke-static {v0, v1}, Lzyt;->b(Lzyr;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Laafe;

    .line 11
    invoke-virtual {v0}, Lzyr;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Laafe;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, v3

    .line 12
    :goto_2
    invoke-virtual {v0}, Lzyr;->a()Laaem;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 13
    invoke-static {v0, v1}, Lzyt;->b(Lzyr;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {v0}, Lzyr;->a()Laaem;

    move-result-object v3

    .line 15
    :cond_7
    invoke-static {}, Laaej;->a()Laaei;

    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Laaei;->e(I)V

    iget-object p1, v0, Lzyr;->a:Landroid/net/Uri;

    iput-object p1, v1, Laaei;->h:Ljava/lang/Object;

    iget-object p1, v0, Lzyr;->b:Ljava/lang/String;

    iput-object p1, v1, Laaei;->e:Ljava/lang/String;

    iput-object v2, v1, Laaei;->i:Ljava/lang/Object;

    iput-object v3, v1, Laaei;->j:Ljava/lang/Object;

    iget-boolean p1, v0, Lzyr;->d:Z

    .line 17
    invoke-virtual {v1, p1}, Laaei;->f(Z)V

    .line 18
    invoke-virtual {v0}, Lzyr;->d()Z

    move-result p1

    invoke-virtual {v1, p1}, Laaei;->d(Z)V

    iget-boolean p1, v0, Lzyr;->e:Z

    .line 19
    invoke-virtual {v1, p1}, Laaei;->c(Z)V

    iget-object p1, v0, Lzyr;->f:Ljava/util/Map;

    .line 20
    invoke-virtual {v1, p1}, Laaei;->b(Ljava/util/Map;)V

    .line 21
    invoke-virtual {v0}, Lzyr;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Laaei;->f:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Laaei;->a()Laaej;

    move-result-object p1

    iput-object p1, p0, Lzys;->a:Laaej;

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 6
    :goto_3
    sget-object v0, Lzyt;->a:Ljava/lang/String;

    iget-object v1, p0, Lzys;->c:Ljava/lang/String;

    const-string v2, "Failed getting app status from "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ldzv;)Laaej;
    .locals 5

    .line 1
    iget v0, p1, Ldzv;->a:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    .line 2
    invoke-static {p1}, Laaej;->b(I)Laaej;

    move-result-object p1

    iput-object p1, p0, Lzys;->a:Laaej;

    return-object p1

    :cond_0
    const/16 v1, 0xc8

    const/4 v2, -0x2

    if-eq v0, v1, :cond_1

    .line 3
    sget-object p1, Lzyt;->a:Ljava/lang/String;

    iget-object v1, p0, Lzys;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Request for TV app status from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " got response code "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Laaej;->b(I)Laaej;

    move-result-object p1

    iput-object p1, p0, Lzys;->a:Laaej;

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p1, Ldzv;->b:[B

    .line 6
    array-length v0, p1

    if-nez v0, :cond_2

    .line 7
    sget-object p1, Lzyt;->a:Ljava/lang/String;

    iget-object p1, p0, Lzys;->a:Laaej;

    return-object p1

    .line 8
    :cond_2
    new-instance v0, Lzyr;

    invoke-direct {v0}, Lzyr;-><init>()V

    .line 9
    :try_start_0
    invoke-static {p1}, Lajpo;->w([B)Lajpo;

    move-result-object p1

    invoke-virtual {p1}, Lajpo;->m()Ljava/io/InputStream;

    move-result-object p1

    .line 10
    invoke-static {p1, v0}, Lzyt;->c(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, v0, Lzyr;->c:I

    if-gez p1, :cond_3

    .line 12
    invoke-static {v2}, Laaej;->b(I)Laaej;

    move-result-object p1

    iput-object p1, p0, Lzys;->a:Laaej;

    return-object p1

    :cond_3
    iget-object v1, p0, Lzys;->b:Lzyt;

    iget-object v1, v1, Lzyt;->c:Lzvt;

    .line 13
    invoke-virtual {v1}, Lzvt;->ap()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "cl"

    goto :goto_0

    .line 27
    :cond_4
    iget-object v1, p0, Lzys;->b:Lzyt;

    iget-object v1, v1, Lzyt;->b:Ljava/lang/String;

    .line 14
    :goto_0
    invoke-virtual {v0}, Lzyr;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 15
    invoke-static {v0, v1}, Lzyt;->b(Lzyr;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Laafe;

    .line 16
    invoke-virtual {v0}, Lzyr;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Laafe;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v3

    .line 17
    :goto_1
    invoke-virtual {v0}, Lzyr;->a()Laaem;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 18
    invoke-static {v0, v1}, Lzyt;->b(Lzyr;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v0}, Lzyr;->a()Laaem;

    move-result-object v3

    .line 20
    :cond_6
    invoke-static {}, Laaej;->a()Laaei;

    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Laaei;->e(I)V

    iget-object p1, v0, Lzyr;->a:Landroid/net/Uri;

    iput-object p1, v1, Laaei;->h:Ljava/lang/Object;

    iget-object p1, v0, Lzyr;->b:Ljava/lang/String;

    iput-object p1, v1, Laaei;->e:Ljava/lang/String;

    iput-object v2, v1, Laaei;->i:Ljava/lang/Object;

    iput-object v3, v1, Laaei;->j:Ljava/lang/Object;

    iget-boolean p1, v0, Lzyr;->d:Z

    .line 22
    invoke-virtual {v1, p1}, Laaei;->f(Z)V

    .line 23
    invoke-virtual {v0}, Lzyr;->d()Z

    move-result p1

    invoke-virtual {v1, p1}, Laaei;->d(Z)V

    iget-boolean p1, v0, Lzyr;->e:Z

    .line 24
    invoke-virtual {v1, p1}, Laaei;->c(Z)V

    iget-object p1, v0, Lzyr;->f:Ljava/util/Map;

    .line 25
    invoke-virtual {v1, p1}, Laaei;->b(Ljava/util/Map;)V

    .line 26
    invoke-virtual {v0}, Lzyr;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Laaei;->f:Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, Laaei;->a()Laaej;

    move-result-object p1

    iput-object p1, p0, Lzys;->a:Laaej;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 11
    :goto_2
    sget-object v0, Lzyt;->a:Ljava/lang/String;

    iget-object v1, p0, Lzys;->c:Ljava/lang/String;

    const-string v2, "Failed getting app status from "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lzys;->a:Laaej;

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldzv;

    invoke-virtual {p0, p1}, Lzys;->c(Ldzv;)Laaej;

    move-result-object p1

    return-object p1
.end method
