.class final Labyb;
.super Lvre;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-direct {p0, v0, v1}, Lvre;-><init>(J)V

    iput-object p1, p0, Labyb;->a:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Labyb;->b:Ljava/lang/String;

    iput-boolean p3, p0, Labyb;->c:Z

    return-void
.end method
