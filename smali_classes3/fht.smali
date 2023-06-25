.class public final Lfht;
.super Lntr;
.source "PG"


# instance fields
.field public final a:Lfhu;

.field public final b:Lnut;


# direct methods
.method public constructor <init>(Lfhu;Lnut;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lntr;-><init>([B)V

    iput-object p1, p0, Lfht;->a:Lfhu;

    iput-object p2, p0, Lfht;->b:Lnut;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfht;->b:Lnut;

    invoke-interface {v0}, Lnut;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfht;->b:Lnut;

    invoke-interface {v0}, Lnut;->f()V

    return-void
.end method

.method public final c(Lnos;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfht;->b:Lnut;

    invoke-interface {v0, p1}, Lnut;->i(Lnok;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfht;->b:Lnut;

    invoke-interface {v0}, Lnut;->p()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfht;->b:Lnut;

    invoke-interface {v0}, Lnut;->j()V

    return-void
.end method
