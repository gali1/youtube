.class public final Lges;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfe;


# instance fields
.field private final a:Lxve;

.field private b:Lalho;

.field private final c:Luxq;


# direct methods
.method public constructor <init>(Luxq;Lxve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lges;->c:Luxq;

    iput-object p2, p0, Lges;->a:Lxve;

    return-void
.end method

.method private final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lges;->b:Lalho;

    iget-object v0, p0, Lges;->c:Luxq;

    invoke-virtual {v0, p0}, Luxq;->h(Lgfe;)V

    return-void
.end method


# virtual methods
.method public final a(Landg;)V
    .locals 2

    .line 1
    iget v0, p1, Landg;->b:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object p1, p1, Landg;->z:Lalho;

    if-nez p1, :cond_0

    sget-object p1, Lalho;->a:Lalho;

    :cond_0
    iput-object p1, p0, Lges;->b:Lalho;

    iget-object p1, p0, Lges;->c:Luxq;

    iget-boolean v0, p1, Luxq;->a:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lges;->ph(Z)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1, p0}, Luxq;->g(Lgfe;)V

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Lges;->c()V

    return-void
.end method

.method public final ph(Z)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lges;->b:Lalho;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lges;->a:Lxve;

    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    .line 2
    invoke-direct {p0}, Lges;->c()V

    return-void
.end method
