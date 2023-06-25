.class final Lphd;
.super Lpih;
.source "PG"


# instance fields
.field final synthetic a:Lphg;


# direct methods
.method public constructor <init>(Lphg;)V
    .locals 0

    iput-object p1, p0, Lphd;->a:Lphg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpih;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lphd;->a:Lphg;

    iget-object v0, v0, Lphg;->h:Lphf;

    sget-object v1, Lphf;->a:Lphf;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lphd;->a:Lphg;

    iget-object v0, v0, Lphg;->i:Ljava/util/Set;

    sget-object v1, Lphf;->b:Lphf;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lphd;->a:Lphg;

    sget-object v1, Lphf;->b:Lphf;

    .line 2
    invoke-virtual {v0, v1}, Lphg;->e(Lphf;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
