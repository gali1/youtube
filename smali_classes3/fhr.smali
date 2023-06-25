.class public final Lfhr;
.super Lntr;
.source "PG"


# instance fields
.field public final a:Lnup;


# direct methods
.method public constructor <init>(Lnup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lntr;-><init>([B)V

    iput-object p1, p0, Lfhr;->a:Lnup;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhr;->a:Lnup;

    invoke-interface {v0}, Lnup;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhr;->a:Lnup;

    invoke-interface {v0}, Lnup;->d()V

    return-void
.end method

.method public final c(Lnos;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhr;->a:Lnup;

    invoke-interface {v0, p1}, Lnup;->g(Lnok;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhr;->a:Lnup;

    invoke-interface {v0}, Lnup;->k()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhr;->a:Lnup;

    invoke-interface {v0}, Lnup;->n()V

    return-void
.end method
