.class public Lajcb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Lajcz;

    invoke-direct {v1, v0}, Lajcz;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lajcz;->b:Z

    instance-of v3, p0, Lajcc;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v1}, Lajcz;->a()V

    iget-object v1, v1, Lajcz;->a:Ljava/io/Writer;

    const-string v2, "null"

    .line 4
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, Lajce;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    instance-of v0, p0, Lajca;

    if-nez v0, :cond_2

    instance-of v0, p0, Lajcd;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    const/16 v2, 0x7b

    .line 6
    invoke-virtual {v1, v0, v2}, Lajcz;->b(IC)V

    .line 7
    move-object v0, p0

    check-cast v0, Lajcd;

    .line 8
    throw v3

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Couldn\'t write "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/16 v0, 0x5b

    .line 10
    invoke-virtual {v1, v2, v0}, Lajcz;->b(IC)V

    .line 11
    move-object v0, p0

    check-cast v0, Lajca;

    .line 12
    throw v3

    .line 13
    :cond_3
    move-object v0, p0

    check-cast v0, Lajce;

    .line 14
    throw v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
