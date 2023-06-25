.class public final Lafxa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafyd;

.field public final b:Lafyd;


# direct methods
.method public constructor <init>(Lafyd;Lafyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafxa;->a:Lafyd;

    iput-object p2, p0, Lafxa;->b:Lafyd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lafxa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lafxa;

    iget-object v0, p0, Lafxa;->a:Lafyd;

    .line 2
    iget-object v2, p1, Lafxa;->a:Lafyd;

    .line 3
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafxa;->b:Lafyd;

    .line 2
    iget-object p1, p1, Lafxa;->b:Lafyd;

    .line 4
    invoke-static {v0, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
