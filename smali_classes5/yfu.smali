.class final Lyfu;
.super Lwhc;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lxvu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxvu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyfu;->a:Landroid/content/Context;

    iput-object p2, p0, Lyfu;->b:Lxvu;

    const-string p1, "ClientFormFactor"

    invoke-direct {p0, p1}, Lwhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyfu;->a:Landroid/content/Context;

    iget-object v1, p0, Lyfu;->b:Lxvu;

    invoke-virtual {v1}, Lxvu;->b()Lalhb;

    move-result-object v1

    iget-object v1, v1, Lalhb;->e:Laovg;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Laovg;->a:Laovg;

    :cond_0
    iget-object v1, v1, Laovg;->bw:Lajrj;

    .line 3
    invoke-static {v0, v1}, Lwcj;->z(Landroid/content/Context;Ljava/util/List;)Langi;

    move-result-object v0

    return-object v0
.end method
