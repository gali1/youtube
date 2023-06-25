.class public final Lafdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafac;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Laeva;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lawxx;Lawxx;I)V
    .locals 0

    .line 2
    iput p3, p0, Lafdu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafdu;->a:Lawxx;

    iput-object p2, p0, Lafdu;->b:Lawxx;

    new-instance p1, Laeub;

    invoke-direct {p1}, Laeub;-><init>()V

    iput-object p1, p0, Lafdu;->c:Laeva;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lafdu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafdu;->b:Lawxx;

    iput-object p2, p0, Lafdu;->a:Lawxx;

    new-instance p1, Laeub;

    invoke-direct {p1}, Laeub;-><init>()V

    iput-object p1, p0, Lafdu;->c:Laeva;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lafdu;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafdu;->c:Laeva;

    return-object v0

    :cond_0
    iget-object v0, p0, Lafdu;->c:Laeva;

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 3

    .line 4
    iget v0, p0, Lafdu;->d:I

    if-eqz v0, :cond_1

    const-class v0, Laoov;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lafdu;->c:Laeva;

    iget-object v0, p0, Lafdu;->b:Lawxx;

    const-class v1, Laoni;

    .line 5
    invoke-static {p1, v1, v0}, Lc;->bn(Laeva;Ljava/lang/Class;Lawxx;)V

    iget-object p1, p0, Lafdu;->c:Laeva;

    iget-object v0, p0, Lafdu;->a:Lawxx;

    const-class v1, Laekz;

    .line 6
    invoke-static {p1, v1, v0}, Lc;->bn(Laeva;Ljava/lang/Class;Lawxx;)V

    :cond_0
    return-void

    :cond_1
    const-class v0, Lafdp;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lafdu;->c:Laeva;

    new-instance v0, Laevc;

    iget-object v1, p0, Lafdu;->a:Lawxx;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laevc;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lamhu;

    .line 2
    invoke-interface {p1, v1, v0}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    iget-object p1, p0, Lafdu;->c:Laeva;

    new-instance v0, Laevc;

    iget-object v1, p0, Lafdu;->b:Lawxx;

    invoke-direct {v0, v1, v2}, Laevc;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lamhy;

    .line 3
    invoke-interface {p1, v1, v0}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    :cond_2
    return-void
.end method
