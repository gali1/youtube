.class public final Lyzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafac;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Lawxx;

.field private final e:Lawxx;

.field private final f:Laeva;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laeub;

    invoke-direct {v0}, Laeub;-><init>()V

    iput-object v0, p0, Lyzd;->f:Laeva;

    iput-object p1, p0, Lyzd;->a:Lawxx;

    iput-object p2, p0, Lyzd;->b:Lawxx;

    iput-object p3, p0, Lyzd;->c:Lawxx;

    iput-object p4, p0, Lyzd;->d:Lawxx;

    iput-object p5, p0, Lyzd;->e:Lawxx;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyzd;->f:Laeva;

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-class v0, Laoov;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyzd;->f:Laeva;

    iget-object v0, p0, Lyzd;->a:Lawxx;

    const-class v1, Laood;

    .line 2
    invoke-static {p1, v1, v0}, Lc;->bn(Laeva;Ljava/lang/Class;Lawxx;)V

    iget-object p1, p0, Lyzd;->f:Laeva;

    iget-object v0, p0, Lyzd;->b:Lawxx;

    const-class v1, Laonc;

    .line 3
    invoke-static {p1, v1, v0}, Lc;->bn(Laeva;Ljava/lang/Class;Lawxx;)V

    iget-object p1, p0, Lyzd;->f:Laeva;

    iget-object v0, p0, Lyzd;->c:Lawxx;

    const-class v1, Laond;

    .line 4
    invoke-static {p1, v1, v0}, Lc;->bn(Laeva;Ljava/lang/Class;Lawxx;)V

    iget-object p1, p0, Lyzd;->f:Laeva;

    iget-object v0, p0, Lyzd;->d:Lawxx;

    const-class v1, Laooe;

    .line 5
    invoke-static {p1, v1, v0}, Lc;->bn(Laeva;Ljava/lang/Class;Lawxx;)V

    iget-object p1, p0, Lyzd;->f:Laeva;

    iget-object v0, p0, Lyzd;->e:Lawxx;

    const-class v1, Laekz;

    .line 6
    invoke-static {p1, v1, v0}, Lc;->bn(Laeva;Ljava/lang/Class;Lawxx;)V

    :cond_0
    return-void
.end method
