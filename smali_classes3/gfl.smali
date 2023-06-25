.class public final Lgfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwl;


# instance fields
.field private final a:Lvtg;

.field private final b:Lwbn;


# direct methods
.method public constructor <init>(Lvtg;Lwbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfl;->a:Lvtg;

    iput-object p2, p0, Lgfl;->b:Lwbn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgfl;->b:Lwbn;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lwbn;->k(I)V

    iget-object v0, p0, Lgfl;->a:Lvtg;

    new-instance v1, Lxwj;

    invoke-direct {v1}, Lxwj;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgfl;->b:Lwbn;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lwbn;->r(I)Z

    iget-object v0, p0, Lgfl;->a:Lvtg;

    new-instance v1, Lxwk;

    invoke-direct {v1}, Lxwk;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgfl;->b:Lwbn;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lwbn;->k(I)V

    iget-object v0, p0, Lgfl;->a:Lvtg;

    new-instance v1, Lxwh;

    invoke-direct {v1}, Lxwh;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgfl;->b:Lwbn;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lwbn;->r(I)Z

    iget-object v0, p0, Lgfl;->a:Lvtg;

    new-instance v1, Lxwi;

    invoke-direct {v1}, Lxwi;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method
