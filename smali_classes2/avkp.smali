.class final Lavkp;
.super Lavks;
.source "PG"


# instance fields
.field public final a:Z

.field private h:Lio/grpc/Status;

.field private i:Laviw;


# direct methods
.method public constructor <init>(Lavkl;Lavgf;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lavks;-><init>(Lavkl;Lavgf;I)V

    iput-boolean p4, p0, Lavkp;->a:Z

    return-void
.end method


# virtual methods
.method protected final a(Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavkp;->g:Lavsn;

    sget-object v1, Lavmr;->a:Lavmr;

    new-instance v2, Laviw;

    invoke-direct {v2}, Laviw;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lavms;->a(Lio/grpc/Status;Lavmr;Laviw;)V

    return-void
.end method

.method protected final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lavkp;->f:Lavsk;

    invoke-static {v0}, Lavsk;->d(Lavsk;)V

    iget-object v0, p0, Lavkp;->f:Lavsk;

    .line 2
    invoke-virtual {v0}, Lavsk;->c()V

    .line 3
    sget-object v0, Lavkq;->f:Lavkq;

    invoke-virtual {p0, v0}, Lavks;->l(Lavkq;)V

    iget-object v0, p0, Lavkp;->g:Lavsn;

    iget-object v1, p0, Lavkp;->h:Lio/grpc/Status;

    .line 4
    sget-object v2, Lavmr;->a:Lavmr;

    iget-object v3, p0, Lavkp;->i:Laviw;

    invoke-interface {v0, v1, v2, v3}, Lavms;->a(Lio/grpc/Status;Lavmr;Laviw;)V

    .line 5
    invoke-virtual {p0}, Lavks;->n()V

    return-void
.end method

.method public final c(ILandroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lavlg;->a(ILandroid/os/Parcel;)Lio/grpc/Status;

    move-result-object p1

    iput-object p1, p0, Lavkp;->h:Lio/grpc/Status;

    iget-object p1, p0, Lavkp;->c:Lavgf;

    .line 2
    invoke-static {p2, p1}, Lavhm;->c(Landroid/os/Parcel;Lavgf;)Laviw;

    move-result-object p1

    iput-object p1, p0, Lavkp;->i:Laviw;

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lavkp;->a:Z

    return v0
.end method

.method public final e(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavkp;->c:Lavgf;

    invoke-static {p1, v0}, Lavhm;->c(Landroid/os/Parcel;Lavgf;)Laviw;

    move-result-object p1

    iget-object v0, p0, Lavkp;->f:Lavsk;

    .line 2
    invoke-static {v0}, Lavsk;->d(Lavsk;)V

    iget-object v0, p0, Lavkp;->g:Lavsn;

    .line 3
    invoke-interface {v0, p1}, Lavms;->c(Laviw;)V

    return-void
.end method
