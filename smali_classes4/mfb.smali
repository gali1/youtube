.class public final Lmfb;
.super Lde;
.source "PG"

# interfaces
.implements Lgzx;


# instance fields
.field private final a:Lcr;

.field private b:Lsup;


# direct methods
.method public constructor <init>(Lcr;)V
    .locals 0

    invoke-direct {p0}, Lde;-><init>()V

    iput-object p1, p0, Lmfb;->a:Lcr;

    const/4 p1, 0x0

    iput-object p1, p0, Lmfb;->b:Lsup;

    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmfb;->b:Lsup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbv;->ay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmfb;->b:Lsup;

    .line 2
    invoke-virtual {v0}, Lbl;->oM()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmfb;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmfb;->b:Lsup;

    iget-object v0, p0, Lmfb;->a:Lcr;

    .line 2
    invoke-virtual {v0, p0}, Lcr;->ao(Lde;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmfb;->a:Lcr;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcr;->an(Lde;Z)V

    return-void
.end method

.method public final d(Lbv;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lsup;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmfb;->f()V

    .line 2
    check-cast p1, Lsup;

    iput-object p1, p0, Lmfb;->b:Lsup;

    :cond_0
    return-void
.end method
