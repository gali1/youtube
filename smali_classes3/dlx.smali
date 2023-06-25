.class public final Ldlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlb;


# instance fields
.field public final c:Ldsa;

.field private final d:Lbls;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbls;

    invoke-direct {v0}, Lbls;-><init>()V

    iput-object v0, p0, Ldlx;->d:Lbls;

    .line 2
    invoke-static {}, Ldsa;->f()Ldsa;

    move-result-object v0

    iput-object v0, p0, Ldlx;->c:Ldsa;

    sget-object v0, Ldlb;->b:Ldkz;

    .line 3
    invoke-virtual {p0, v0}, Ldlx;->a(Ldjo;)V

    return-void
.end method


# virtual methods
.method public final a(Ldjo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldlx;->d:Lbls;

    invoke-virtual {v0, p1}, Lbls;->k(Ljava/lang/Object;)V

    instance-of v0, p1, Ldla;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlx;->c:Ldsa;

    .line 2
    check-cast p1, Ldla;

    invoke-virtual {v0, p1}, Ldsa;->g(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p1, Ldky;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ldky;

    iget-object v0, p0, Ldlx;->c:Ldsa;

    iget-object p1, p1, Ldky;->a:Ljava/lang/Throwable;

    .line 4
    invoke-virtual {v0, p1}, Ldsa;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
