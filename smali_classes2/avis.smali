.class public final Lavis;
.super Lavir;
.source "PG"


# instance fields
.field private final d:Laviq;


# direct methods
.method public constructor <init>(Laviq;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "account-id-bin"

    .line 1
    invoke-direct {p0, v1, v0, p1}, Lavir;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    const-string v0, "Binary header is named %s. It must end with %s"

    const/4 v2, 0x1

    const-string v3, "-bin"

    .line 3
    invoke-static {v2, v0, v1, v3}, Lahjj;->F(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "empty key name"

    .line 4
    invoke-static {v2, v0}, Lc;->B(ZLjava/lang/Object;)V

    iput-object p1, p0, Lavis;->d:Laviq;

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lavis;->d:Laviq;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, v1}, Laviq;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lavis;->d:Laviq;

    invoke-interface {v0, p1}, Laviq;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    .line 2
    invoke-static {p1}, Laviw;->h(Ljava/io/InputStream;)[B

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
