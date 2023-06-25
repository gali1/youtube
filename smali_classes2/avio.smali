.class final Lavio;
.super Lavir;
.source "PG"


# instance fields
.field private final d:Lavip;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lavip;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lavir;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    const-string v1, "-bin"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Binary header is named %s. It must end with %s"

    .line 3
    invoke-static {v2, v3, p1, v1}, Lahjj;->F(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x4

    if-le p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string p1, "empty key name"

    .line 5
    invoke-static {v0, p1}, Lc;->B(ZLjava/lang/Object;)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lavio;->d:Lavip;

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lavio;->d:Lavip;

    invoke-interface {v0, p1}, Lavip;->a([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lavio;->d:Lavip;

    invoke-interface {v0, p1}, Lavip;->b(Ljava/lang/Object;)[B

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
