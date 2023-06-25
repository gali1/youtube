.class public abstract Laewc;
.super Laewa;
.source "PG"

# interfaces
.implements Laevu;


# instance fields
.field public a:Laevt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laewa;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract c()Z
.end method

.method protected abstract d(Laevr;)Z
.end method

.method public final e(Laevt;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Laewc;->a:Laevt;

    invoke-virtual {p0}, Laewc;->c()Z

    move-result p1

    return p1
.end method

.method public final f(Laevr;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laewc;->d(Laevr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laewc;->a:Laevt;

    .line 2
    invoke-virtual {v1, p1}, Laevt;->b(Laevr;)Laevt;

    move-result-object p1

    iput-object p1, p0, Laewc;->a:Laevt;

    :cond_0
    return v0
.end method
