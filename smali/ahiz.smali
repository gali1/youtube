.class public final Lahiz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahid;


# direct methods
.method public constructor <init>(Lahid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahiz;->a:Lahid;

    return-void
.end method

.method public static b()Lahiz;
    .locals 2

    .line 1
    new-instance v0, Lahiz;

    invoke-static {}, Lahjh;->c()Lahid;

    move-result-object v1

    invoke-direct {v0, v1}, Lahiz;-><init>(Lahid;)V

    return-object v0
.end method

.method public static c(Lahiz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lahiz;->a:Lahid;

    invoke-static {p0}, Lahjh;->e(Lahid;)Lahid;

    return-void
.end method

.method public static d()Lahiz;
    .locals 2

    .line 1
    new-instance v0, Lahiz;

    invoke-static {}, Lahjh;->a()Lahid;

    move-result-object v1

    invoke-direct {v0, v1}, Lahiz;-><init>(Lahid;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lahie;
    .locals 3

    .line 1
    invoke-static {}, Lahjh;->a()Lahid;

    move-result-object v0

    iget-object v1, p0, Lahiz;->a:Lahid;

    .line 2
    invoke-static {v1}, Lahjh;->e(Lahid;)Lahid;

    new-instance v1, Lahgh;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lahgh;-><init>(Lahhh;I)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahiz;->a:Lahid;

    if-nez v0, :cond_0

    const-string v0, "null ref"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
