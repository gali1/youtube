.class public final Lshn;
.super Lsma;
.source "PG"


# instance fields
.field public final synthetic a:Lshr;


# direct methods
.method public constructor <init>(Lshr;)V
    .locals 0

    iput-object p1, p0, Lshn;->a:Lshr;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lsma;-><init>([B[C)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lrpo;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lrpo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lsgo;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final rV(Lahuj;)V
    .locals 2

    .line 1
    new-instance v0, Lshm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lshm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lsgo;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final rW(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lshm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lshm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lsgo;->f(Ljava/lang/Runnable;)V

    return-void
.end method
