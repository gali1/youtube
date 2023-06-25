.class public final Ltgl;
.super Lblr;
.source "PG"


# instance fields
.field public e:Lahpc;

.field public f:Lahpc;

.field public g:Lahpc;

.field private final h:Ltei;

.field private final i:Z

.field private final j:Ltxr;

.field private final k:Lajad;


# direct methods
.method public constructor <init>(Ltxr;Ltei;Lajad;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lblr;-><init>()V

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Ltgl;->e:Lahpc;

    iput-object v0, p0, Ltgl;->f:Lahpc;

    iput-object v0, p0, Ltgl;->g:Lahpc;

    iput-object p1, p0, Ltgl;->j:Ltxr;

    iput-object p2, p0, Ltgl;->h:Ltei;

    iput-object p3, p0, Ltgl;->k:Lajad;

    iput-boolean p4, p0, Ltgl;->i:Z

    .line 2
    invoke-virtual {p0}, Ltgl;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltgl;->j:Ltxr;

    invoke-virtual {v0}, Ltxr;->r()Lblp;

    move-result-object v0

    invoke-virtual {v0}, Lblp;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltgl;->h:Ltei;

    iget-object v0, v0, Ltei;->d:Lbls;

    .line 2
    invoke-virtual {v0}, Lblp;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltgl;->k:Lajad;

    .line 3
    invoke-virtual {v0}, Lajad;->cY()Lblp;

    move-result-object v0

    invoke-virtual {v0}, Lblp;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ltgl;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ltgl;->j:Ltxr;

    .line 4
    invoke-virtual {v0}, Ltxr;->r()Lblp;

    move-result-object v0

    new-instance v1, Lsz;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lsz;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, v1}, Lblr;->q(Lblp;Lblt;)V

    :cond_1
    iget-object v0, p0, Ltgl;->h:Ltei;

    iget-object v0, v0, Ltei;->d:Lbls;

    new-instance v1, Lsz;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lsz;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, v0, v1}, Lblr;->q(Lblp;Lblt;)V

    iget-object v0, p0, Ltgl;->k:Lajad;

    .line 7
    invoke-virtual {v0}, Lajad;->cY()Lblp;

    move-result-object v0

    new-instance v1, Ltgr;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ltgr;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, v0, v1}, Lblr;->q(Lblp;Lblt;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltgl;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltgl;->f:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltgl;->g:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ltgl;->f:Lahpc;

    .line 10
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ltgl;->g:Lahpc;

    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ltgi;

    new-instance v3, Lten;

    .line 11
    sget v4, Lahuj;->d:I

    .line 12
    sget-object v4, Lahyq;->a:Lahuj;

    sget-object v5, Lahnr;->a:Lahnr;

    const/4 v6, 0x0

    .line 11
    invoke-direct {v3, v4, v5, v6, v4}, Lten;-><init>(Lahuj;Lahpc;ZLahuj;)V

    .line 10
    check-cast v1, Lten;

    check-cast v0, Ltej;

    invoke-direct {v2, v3, v0, v1}, Ltgi;-><init>(Lten;Ltej;Lten;)V

    invoke-virtual {p0, v2}, Lblp;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Ltgl;->h:Ltei;

    iget-object v0, v0, Ltei;->d:Lbls;

    .line 13
    invoke-virtual {p0, v0}, Lblr;->r(Lblp;)V

    iget-object v0, p0, Ltgl;->k:Lajad;

    .line 14
    invoke-virtual {v0}, Lajad;->cY()Lblp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lblr;->r(Lblp;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ltgl;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ltgl;->e:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltgl;->f:Lahpc;

    .line 3
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltgl;->g:Lahpc;

    .line 4
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltgl;->e:Lahpc;

    .line 5
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ltgl;->f:Lahpc;

    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ltgl;->g:Lahpc;

    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ltgi;

    check-cast v2, Lten;

    check-cast v1, Ltej;

    check-cast v0, Lten;

    invoke-direct {v3, v0, v1, v2}, Ltgi;-><init>(Lten;Ltej;Lten;)V

    .line 6
    invoke-virtual {p0, v3}, Lblp;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Ltgl;->j:Ltxr;

    .line 7
    invoke-virtual {v0}, Ltxr;->r()Lblp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lblr;->r(Lblp;)V

    iget-object v0, p0, Ltgl;->h:Ltei;

    iget-object v0, v0, Ltei;->d:Lbls;

    .line 8
    invoke-virtual {p0, v0}, Lblr;->r(Lblp;)V

    iget-object v0, p0, Ltgl;->k:Lajad;

    .line 9
    invoke-virtual {v0}, Lajad;->cY()Lblp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lblr;->r(Lblp;)V

    :cond_2
    return-void
.end method
