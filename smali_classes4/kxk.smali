.class public final Lkxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafro;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkxk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lanvw;->b:Lanvw;

    iput-object p1, p0, Lkxk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;I)V
    .locals 0

    iput p2, p0, Lkxk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lyqs;)V
    .locals 3

    .line 1
    iget v0, p0, Lkxk;->a:I

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lkxk;->b:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    iput-object v0, p1, Lyqs;->A:Lahpc;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lkxk;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgq;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcgq;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcgq;->t()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcgq;->s()I

    move-result v0

    new-instance v2, Lyqr;

    invoke-direct {v2, v1, v0}, Lyqr;-><init>(II)V

    .line 5
    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    iput-object v0, p1, Lyqs;->h:Lahpc;

    :cond_2
    :goto_0
    return-void
.end method
