.class public abstract Laiez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laife;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Laifd;
    .locals 1

    .line 1
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Laiez;->b([BI)Laifd;

    move-result-object p1

    return-object p1
.end method

.method public b([BI)Laifd;
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-static {v0, p2, v1}, Lahjj;->G(III)V

    const/4 v0, 0x1

    const-string v1, "expectedInputSize must be >= 0 but was %s"

    .line 2
    invoke-static {v0, v1, p2}, Lahjj;->B(ZLjava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Laiez;->c()Laiff;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Laiff;->a([BI)V

    invoke-interface {v0}, Laiff;->g()Laifd;

    move-result-object p1

    return-object p1
.end method
