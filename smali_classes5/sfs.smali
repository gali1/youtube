.class public final Lsfs;
.super Lsma;
.source "PG"


# instance fields
.field public final synthetic a:Lsfu;


# direct methods
.method public constructor <init>(Lsfu;)V
    .locals 0

    iput-object p1, p0, Lsfs;->a:Lsfu;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lsma;-><init>([B[C)V

    return-void
.end method


# virtual methods
.method public final rV(Lahuj;)V
    .locals 2

    .line 1
    new-instance v0, Lqbm;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lqbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lsgo;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final rW(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lqbm;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lqbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lsgo;->f(Ljava/lang/Runnable;)V

    return-void
.end method
