.class public Laxks;
.super Laxfk;
.source "PG"


# instance fields
.field private final c:Laxkp;


# direct methods
.method public constructor <init>(IIJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laxfk;-><init>()V

    new-instance v0, Laxkp;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, Laxkp;-><init>(IIJ)V

    iput-object v0, p0, Laxks;->c:Laxkp;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;Laxku;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxks;->c:Laxkp;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Laxkp;->d(Ljava/lang/Runnable;Laxku;Z)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxks;->c:Laxkp;

    invoke-virtual {v0}, Laxkp;->close()V

    return-void
.end method

.method public final d(Lawzz;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Laxks;->c:Laxkp;

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 2
    invoke-static {p1, p2, v0, v1}, Laxkp;->e(Laxkp;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final e(Lawzz;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laxks;->c:Laxkp;

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Laxkp;->e(Laxkp;Ljava/lang/Runnable;ZI)V

    return-void
.end method
