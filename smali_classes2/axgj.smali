.class final Laxgj;
.super Laxfx;
.source "PG"


# instance fields
.field private final a:Laxdy;


# direct methods
.method public constructor <init>(Laxdy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxfx;-><init>()V

    iput-object p1, p0, Laxgj;->a:Laxdy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxfx;->d()Laxgc;

    move-result-object p1

    invoke-virtual {p1}, Laxgc;->v()Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-boolean v0, Laxeu;->a:Z

    instance-of v0, p1, Laxef;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxgj;->a:Laxdy;

    .line 3
    check-cast p1, Laxef;

    iget-object p1, p1, Laxef;->b:Ljava/lang/Throwable;

    invoke-static {p1}, Lavsg;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lawzu;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Laxgj;->a:Laxdy;

    .line 4
    invoke-static {p1}, Laxgd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lawzu;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laxgj;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1
.end method
