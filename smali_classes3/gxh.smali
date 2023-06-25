.class public final Lgxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyu;


# instance fields
.field final synthetic a:Larny;

.field final synthetic b:Z

.field public final synthetic c:Lgxj;


# direct methods
.method public constructor <init>(Lgxj;Larny;Z)V
    .locals 0

    iput-object p1, p0, Lgxh;->c:Lgxj;

    iput-object p2, p0, Lgxh;->a:Larny;

    iput-boolean p3, p0, Lgxh;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgxh;->c:Lgxj;

    iget-object v1, p0, Lgxh;->a:Larny;

    invoke-virtual {v0, v1}, Lgxj;->q(Larny;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxh;->c:Lgxj;

    iget-boolean v1, p0, Lgxh;->b:Z

    .line 2
    invoke-virtual {v0, v1}, Lgxj;->o(Z)V

    :cond_0
    return-void
.end method

.method public final b(Lanvt;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lgdj;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lgdj;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
