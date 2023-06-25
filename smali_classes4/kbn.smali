.class public final Lkbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxx;


# instance fields
.field private final a:Lcr;

.field private b:Lkcb;


# direct methods
.method public constructor <init>(Lcr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbn;->a:Lcr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkbn;->b()Lgpf;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lgpf;
    .locals 4

    .line 1
    iget-object v0, p0, Lkbn;->b:Lkcb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkbn;->a:Lcr;

    const-string v1, "PlayerFragment"

    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    check-cast v0, Lkca;

    if-nez v0, :cond_1

    new-instance v0, Lkca;

    .line 2
    invoke-direct {v0}, Lkca;-><init>()V

    .line 3
    invoke-static {v0}, Lauvf;->g(Lbv;)V

    iget-object v2, p0, Lkbn;->a:Lcr;

    .line 4
    invoke-virtual {v2}, Lcr;->j()Lcy;

    move-result-object v2

    const v3, 0x7f0b0cfb

    .line 5
    invoke-virtual {v2, v3, v0, v1}, Lcy;->r(ILbv;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcy;->d()V

    .line 7
    invoke-virtual {v0}, Lkca;->o()Lkcb;

    move-result-object v0

    iput-object v0, p0, Lkbn;->b:Lkcb;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lkca;->o()Lkcb;

    move-result-object v0

    iput-object v0, p0, Lkbn;->b:Lkcb;

    .line 7
    :goto_0
    iget-object v0, p0, Lkbn;->b:Lkcb;

    return-object v0
.end method
