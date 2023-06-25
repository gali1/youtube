.class final Lzxa;
.super Lzwz;
.source "PG"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzwz;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lzxa;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lvwj;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzwz;->b(Lvwj;)V

    iget-object p1, p1, Lvwj;->d:Lvwi;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lvwi;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzxa;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    iput-object p1, p0, Lzxa;->b:Ljava/io/IOException;

    return-void

    :cond_0
    sget-object p1, Lzxd;->a:Ljava/lang/String;

    const-string v0, "Bind Channel: http response body is null"

    invoke-static {p1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
