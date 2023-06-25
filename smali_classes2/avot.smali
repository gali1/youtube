.class final Lavot;
.super Lavod;
.source "PG"


# instance fields
.field final synthetic a:Lavms;

.field final synthetic b:Lavou;


# direct methods
.method public constructor <init>(Lavou;Lavms;)V
    .locals 0

    iput-object p1, p0, Lavot;->b:Lavou;

    iput-object p2, p0, Lavot;->a:Lavms;

    invoke-direct {p0}, Lavod;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lavmr;Laviw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavot;->b:Lavou;

    iget-object v0, v0, Lavou;->b:Lavov;

    iget-object v0, v0, Lavov;->a:Lavmg;

    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lavmg;->a(Z)V

    iget-object v0, p0, Lavot;->a:Lavms;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lavms;->a(Lio/grpc/Status;Lavmr;Laviw;)V

    return-void
.end method

.method protected final b()Lavms;
    .locals 1

    iget-object v0, p0, Lavot;->a:Lavms;

    return-object v0
.end method
