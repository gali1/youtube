.class final Lkky;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Luxe;

.field b:Z

.field c:Z

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Luxe;->a()Luxd;

    move-result-object v0

    invoke-virtual {v0}, Luxd;->a()Luxe;

    move-result-object v0

    iput-object v0, p0, Lkky;->a:Luxe;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkky;->a:Luxe;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ltvz;->y(Luxe;I)Z

    move-result v0

    return v0
.end method
