.class public final Lfwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawxx;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lavuw;

.field public final d:Lawxx;

.field public volatile e:Z

.field public f:Lavux;

.field public final g:Lxvu;

.field private final h:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lxvu;Lawxx;Ljava/util/concurrent/Executor;Lavuw;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwq;->a:Lawxx;

    iput-object p2, p0, Lfwq;->g:Lxvu;

    iput-object p3, p0, Lfwq;->h:Lawxx;

    iput-object p4, p0, Lfwq;->b:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lfwq;->c:Lavuw;

    iput-object p6, p0, Lfwq;->d:Lawxx;

    return-void
.end method


# virtual methods
.method public final a(Lamtb;)V
    .locals 3

    .line 1
    invoke-static {}, Lamtd;->a()Lamtc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lamtc;->instance:Lajqt;

    .line 3
    check-cast v1, Lamtd;

    invoke-static {v1, p1}, Lamtd;->c(Lamtd;Lamtb;)V

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamtd;

    iget-object v0, p0, Lfwq;->h:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrq;

    .line 5
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lanjc;->instance:Lajqt;

    check-cast v2, Lanje;

    invoke-static {v2, p1}, Lanje;->D(Lanje;Lamtd;)V

    .line 5
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    invoke-interface {v0, p1}, Lzrq;->d(Lanje;)Z

    return-void
.end method
