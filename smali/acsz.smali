.class public final Lacsz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavub;

.field public final b:Lavub;

.field public c:Lavvk;

.field public d:Lavvk;

.field private final e:Lvwq;

.field private final f:Lacup;

.field private volatile g:Z

.field private volatile h:Z

.field private volatile i:Z

.field private volatile j:Z


# direct methods
.method public constructor <init>(Lvwq;Lavub;Lavub;Lacup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacsz;->c:Lavvk;

    iput-object v0, p0, Lacsz;->d:Lavvk;

    iput-object p1, p0, Lacsz;->e:Lvwq;

    iput-object p2, p0, Lacsz;->a:Lavub;

    iput-object p3, p0, Lacsz;->b:Lavub;

    iput-object p4, p0, Lacsz;->f:Lacup;

    return-void
.end method


# virtual methods
.method public final a(Lacsx;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacsz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lacss;

    .line 2
    invoke-virtual {p1}, Lacss;->j()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lacsz;->e:Lvwq;

    invoke-interface {v0}, Lvwq;->p()Z

    move-result v0

    iget-object v1, p0, Lacsz;->e:Lvwq;

    .line 2
    invoke-interface {v1}, Lvwq;->p()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacsz;->e:Lvwq;

    invoke-interface {v1}, Lvwq;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lacsz;->e:Lvwq;

    .line 3
    invoke-interface {v4}, Lvwq;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lacsz;->e:Lvwq;

    .line 4
    invoke-interface {v4}, Lvwq;->s()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lacsz;->e:Lvwq;

    .line 5
    invoke-interface {v4}, Lvwq;->j()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lacsz;->f:Lacup;

    .line 6
    invoke-virtual {v5}, Lacup;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lacsz;->e:Lvwq;

    .line 7
    invoke-interface {v5}, Lvwq;->r()Z

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-boolean v6, p0, Lacsz;->g:Z

    if-ne v6, v0, :cond_3

    iget-boolean v6, p0, Lacsz;->i:Z

    if-ne v6, v4, :cond_3

    iget-boolean v6, p0, Lacsz;->h:Z

    if-ne v6, v1, :cond_3

    iget-boolean v6, p0, Lacsz;->j:Z

    if-ne v6, v5, :cond_3

    return v3

    :cond_3
    iput-boolean v0, p0, Lacsz;->g:Z

    iput-boolean v4, p0, Lacsz;->i:Z

    iput-boolean v1, p0, Lacsz;->h:Z

    iput-boolean v5, p0, Lacsz;->j:Z

    return v2
.end method
