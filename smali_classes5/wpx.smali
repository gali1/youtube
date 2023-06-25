.class final Lwpx;
.super Lrg;
.source "PG"


# instance fields
.field final synthetic a:Lwpy;


# direct methods
.method public constructor <init>(Lwpy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwpx;->a:Lwpy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrg;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwpx;->a:Lwpy;

    iget-object v0, v0, Lwpy;->b:Lwpw;

    invoke-virtual {v0}, Lwpw;->ou()Lcr;

    move-result-object v0

    const v1, 0x7f0b084c

    .line 2
    invoke-virtual {v0, v1}, Lcr;->e(I)Lbv;

    move-result-object v0

    check-cast v0, Lwqa;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lwqa;->a()Lwqd;

    move-result-object v0

    invoke-virtual {v0}, Lwqd;->d()V

    :cond_0
    return-void
.end method
