.class public abstract Lxhg;
.super Lwnt;
.source "PG"

# interfaces
.implements Lxjv;
.implements Lxhf;


# instance fields
.field private a:Lxhc;

.field public aA:Lxhb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwnt;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Lxhg;->a:Lxhc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxhg;->aA:Lxhb;

    .line 2
    invoke-interface {v0, p0}, Lxhb;->b(Lxjv;)V

    invoke-interface {v0}, Lxhd;->a()Lxhe;

    move-result-object v0

    check-cast v0, Lxhc;

    iput-object v0, p0, Lxhg;->a:Lxhc;

    :cond_0
    iget-object v0, p0, Lxhg;->a:Lxhc;

    return-object v0
.end method
