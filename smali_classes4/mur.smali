.class final Lmur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladnx;


# instance fields
.field a:Z

.field final synthetic b:Lmut;


# direct methods
.method public constructor <init>(Lmut;)V
    .locals 0

    iput-object p1, p0, Lmur;->b:Lmut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmur;->a:Z

    return-void
.end method


# virtual methods
.method public final pu(IJ)V
    .locals 1

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lmur;->a:Z

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean p3, p0, Lmur;->a:Z

    .line 1
    :goto_0
    iget-object p1, p0, Lmur;->b:Lmut;

    invoke-virtual {p1}, Lmut;->a()Lmup;

    move-result-object p1

    iget-boolean p3, p0, Lmur;->a:Z

    .line 2
    invoke-virtual {p1}, Lmup;->d()Lasmm;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, p3}, Lasmm;->c(Ljava/lang/Boolean;)V

    .line 3
    invoke-virtual {p1, v0, p2}, Lmup;->h(Lybb;I)V

    .line 4
    invoke-virtual {p1}, Lmup;->e()V

    return-void
.end method
