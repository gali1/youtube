.class public final Lxxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxu;->a:Lawxx;

    iput-object p2, p0, Lxxu;->b:Lawxx;

    iput-object p3, p0, Lxxu;->c:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;Lawxx;)Lxxu;
    .locals 1

    new-instance v0, Lxxu;

    invoke-direct {v0, p0, p1, p2}, Lxxu;-><init>(Lawxx;Lawxx;Lawxx;)V

    return-object v0
.end method

.method public static d(Lxvy;Lawxx;Lawxx;)Lxyv;
    .locals 3

    const-wide/32 v0, 0x2b4f5d6

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lxvy;->k(JZ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxyv;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxyv;

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxxu;->c()Lxyv;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lxyv;
    .locals 3

    iget-object v0, p0, Lxxu;->a:Lawxx;

    check-cast v0, Lavfj;

    .line 1
    invoke-virtual {v0}, Lavfj;->c()Lxvy;

    move-result-object v0

    iget-object v1, p0, Lxxu;->b:Lawxx;

    iget-object v2, p0, Lxxu;->c:Lawxx;

    .line 2
    invoke-static {v0, v1, v2}, Lxxu;->d(Lxvy;Lawxx;Lawxx;)Lxyv;

    move-result-object v0

    return-object v0
.end method
