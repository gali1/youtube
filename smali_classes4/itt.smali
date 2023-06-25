.class public final Litt;
.super Lftd;
.source "PG"


# instance fields
.field private final b:Ladhv;


# direct methods
.method public constructor <init>(Laelc;Lzsp;Ljava/util/concurrent/Executor;Lauuj;)V
    .locals 3

    .line 1
    new-instance v0, Ladhv;

    sget-object v1, Ljtd;->b:Ljtd;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, p2, p3, v1, v2}, Ladhv;-><init>(Lzsp;Ljava/util/concurrent/Executor;Lahpf;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, v0, p4}, Lftd;-><init>(Laelc;Lzsp;Lauuj;)V

    iput-object v0, p0, Litt;->b:Ladhv;

    return-void
.end method


# virtual methods
.method public final d(Laeus;Lamfx;)V
    .locals 1

    .line 1
    sget-object v0, Lahnr;->a:Lahnr;

    invoke-super {p0, v0, p1, p2}, Lftd;->c(Lahpc;Laeus;Lamfx;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Litt;->b:Ladhv;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ladhv;->I(Ljava/lang/Object;)V

    return-void
.end method
