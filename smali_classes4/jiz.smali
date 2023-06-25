.class public final Ljiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafac;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Laeva;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljiz;->a:Lawxx;

    iput-object p2, p0, Ljiz;->b:Lawxx;

    iput-object p3, p0, Ljiz;->c:Lawxx;

    new-instance p1, Laeub;

    invoke-direct {p1}, Laeub;-><init>()V

    iput-object p1, p0, Ljiz;->d:Laeva;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljiz;->d:Laeva;

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 3

    .line 1
    const-class v0, Laonp;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiz;->d:Laeva;

    iget-object v1, p0, Ljiz;->a:Lawxx;

    const-class v2, Laonp;

    .line 2
    invoke-static {v0, v2, v1}, Lc;->bn(Laeva;Ljava/lang/Class;Lawxx;)V

    :cond_0
    const-class v0, Laomk;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljiz;->d:Laeva;

    iget-object v1, p0, Ljiz;->b:Lawxx;

    const-class v2, Laomk;

    .line 4
    invoke-static {v0, v2, v1}, Lc;->bn(Laeva;Ljava/lang/Class;Lawxx;)V

    :cond_1
    const-class v0, Laooo;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljiz;->d:Laeva;

    iget-object v0, p0, Ljiz;->c:Lawxx;

    const-class v1, Laooo;

    .line 6
    invoke-static {p1, v1, v0}, Lc;->bn(Laeva;Ljava/lang/Class;Lawxx;)V

    :cond_2
    return-void
.end method
