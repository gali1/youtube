.class public Labwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static final h(Lvwj;)V
    .locals 3

    .line 1
    iget v0, p0, Lvwj;->a:I

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    new-instance v1, Lvwk;

    iget-object v2, p0, Lvwj;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lvwk;-><init>(ILjava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lvwj;->d:Lvwi;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvwi;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {v1, p0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    throw v1

    :cond_1
    return-void
.end method


# virtual methods
.method public c(Lvwj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Labwv;->h(Lvwj;)V

    iget-object p1, p1, Lvwj;->d:Lvwi;

    .line 2
    invoke-virtual {p0, p1}, Labwv;->f(Lvwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvwj;

    invoke-virtual {p0, p1}, Labwv;->c(Lvwj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected f(Lvwi;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lvwi;->c()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Labwv;->g(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Empty response body"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected g(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
