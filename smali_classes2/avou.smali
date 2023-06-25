.class final Lavou;
.super Lavoc;
.source "PG"


# instance fields
.field final synthetic a:Lavmq;

.field final synthetic b:Lavov;


# direct methods
.method public constructor <init>(Lavov;Lavmq;)V
    .locals 0

    iput-object p1, p0, Lavou;->b:Lavov;

    iput-object p2, p0, Lavou;->a:Lavmq;

    invoke-direct {p0}, Lavoc;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lavms;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavou;->b:Lavov;

    iget-object v0, v0, Lavov;->a:Lavmg;

    invoke-virtual {v0}, Lavmg;->b()V

    new-instance v0, Lavot;

    invoke-direct {v0, p0, p1}, Lavot;-><init>(Lavou;Lavms;)V

    iget-object p1, p0, Lavou;->a:Lavmq;

    .line 2
    invoke-interface {p1, v0}, Lavmq;->m(Lavms;)V

    return-void
.end method

.method protected final p()Lavmq;
    .locals 1

    iget-object v0, p0, Lavou;->a:Lavmq;

    return-object v0
.end method
