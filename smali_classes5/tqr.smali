.class final Ltqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnft;


# instance fields
.field public final a:Lavrw;


# direct methods
.method public constructor <init>(Lavrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltqr;->a:Lavrw;

    return-void
.end method


# virtual methods
.method public final sT()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltqr;->a:Lavrw;

    invoke-virtual {v0}, Lavrw;->ab()V

    return-void
.end method

.method public final sU(Lnfr;)V
    .locals 1

    const-string v0, "ExoPlayer error: "

    .line 1
    invoke-static {v0, p1}, Ltkq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sX(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltqr;->a:Lavrw;

    invoke-virtual {p1}, Lavrw;->ab()V

    return-void
.end method
