.class public final Ladsf;
.super Ladse;
.source "PG"


# instance fields
.field private final g:Lavrw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lavrw;)V
    .locals 6

    const-string v1, "$N"

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Ladse;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    iput-object p2, p0, Ladsf;->g:Lavrw;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Ladsf;->g:Lavrw;

    iget-object v0, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Laiym;

    .line 1
    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Laeff;->l(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    long-to-int p2, p1

    return p2
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Ladsf;->g:Lavrw;

    iget-object v0, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Laiym;

    .line 1
    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laeff;->t()Laejf;

    move-result-object v1

    invoke-interface {v1}, Laejf;->q()Laejg;

    move-result-object v1

    iget-wide v1, v1, Laejg;->h:J

    .line 2
    invoke-interface {v0, v1, v2}, Laeff;->l(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    long-to-int v1, v0

    return v1
.end method

.method public final d()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method
