.class public final Lgvz;
.super Laewc;
.source "PG"


# instance fields
.field private final b:Lauuj;


# direct methods
.method public constructor <init>(Lauuj;)V
    .locals 0

    invoke-direct {p0}, Laewc;-><init>()V

    iput-object p1, p0, Lgvz;->b:Lauuj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgvz;->b:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laevu;

    invoke-interface {v0}, Laevu;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgvz;->b:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laevu;

    invoke-interface {v0}, Laevu;->b()V

    return-void
.end method

.method protected final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Laewc;->a:Laevt;

    iget-wide v1, v0, Laevt;->b:J

    invoke-virtual {p0, v1, v2}, Laewa;->g(J)V

    iget-object v1, p0, Lgvz;->b:Lauuj;

    .line 2
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laevu;

    invoke-static {}, Laevt;->a()Laevs;

    move-result-object v2

    iget-object v3, v0, Laevt;->a:Laeuu;

    .line 3
    invoke-virtual {v2, v3}, Laevs;->g(Laeuu;)V

    iget-wide v3, v0, Laevt;->b:J

    .line 4
    invoke-virtual {v2, v3, v4}, Laevs;->b(J)V

    iget-object v3, v0, Laevt;->c:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v2, v3}, Laevs;->f(Ljava/lang/Runnable;)V

    iget-object v3, v0, Laevt;->d:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v2, v3}, Laevs;->e(Ljava/lang/Runnable;)V

    iget v3, v0, Laevt;->e:I

    .line 7
    invoke-virtual {v2, v3}, Laevs;->c(I)V

    iget v3, v0, Laevt;->f:I

    .line 8
    invoke-virtual {v2, v3}, Laevs;->d(I)V

    iget v3, v0, Laevt;->g:I

    .line 9
    invoke-virtual {v2, v3}, Laevs;->h(I)V

    iget v0, v0, Laevt;->h:I

    .line 10
    invoke-virtual {v2, v0}, Laevs;->i(I)V

    .line 11
    invoke-virtual {v2}, Laevs;->a()Laevt;

    move-result-object v0

    invoke-interface {v1, v0}, Laevu;->e(Laevt;)Z

    move-result v0

    return v0
.end method

.method protected final d(Laevr;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
