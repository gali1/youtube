.class final Lnrm;
.super Lnqd;
.source "PG"


# instance fields
.field final synthetic c:Lnrn;


# direct methods
.method public constructor <init>(Lnrn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnrm;->c:Lnrn;

    invoke-direct {p0}, Lnqd;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lnos;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrm;->c:Lnrn;

    iget-object v1, v0, Lnrn;->h:Ljid;

    invoke-virtual {v0}, Lnrn;->a()Lnri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljid;->f(Lnri;)V

    .line 2
    invoke-super {p0, p1}, Lnqd;->c(Lnos;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrm;->c:Lnrn;

    iget-object v1, v0, Lnrn;->h:Ljid;

    invoke-virtual {v0}, Lnrn;->a()Lnri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljid;->f(Lnri;)V

    .line 2
    invoke-super {p0}, Lnqd;->d()V

    return-void
.end method
