.class public final Laefn;
.super Labrs;
.source "PG"


# instance fields
.field public a:Ljava/util/Observer;

.field public b:Labwj;

.field private c:Laefh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labrs;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laefn;->b:Labwj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labwj;->x()Labrs;

    move-result-object v0

    invoke-virtual {v0}, Labrs;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Labrr;->a:Labrr;

    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 2

    new-instance v0, Llgt;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Llgt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laefn;->a:Ljava/util/Observer;

    return-void
.end method

.method public final c(Laefh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laefn;->c:Laefh;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    iget-object v1, v0, Laefh;->f:Laefr;

    const/4 v2, 0x1

    iput-boolean v2, v1, Laefr;->f:Z

    iget-object v0, v0, Laefh;->m:Laefs;

    invoke-virtual {v0}, Laefs;->u()V

    :cond_0
    iput-object p1, p0, Laefn;->c:Laefh;

    return-void
.end method

.method public final d(Laefh;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laefn;->c:Laefh;

    invoke-virtual {p1, v0}, Laefh;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
