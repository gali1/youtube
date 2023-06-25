.class public final synthetic Lgln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Lglq;

.field public final synthetic b:Lanje;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lglq;Lanje;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgln;->a:Lglq;

    iput-object p2, p0, Lgln;->b:Lanje;

    iput-wide p3, p0, Lgln;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lgln;->a:Lglq;

    iget-object v1, p0, Lgln;->b:Lanje;

    iget-wide v2, p0, Lgln;->c:J

    check-cast p1, Ljava/lang/Integer;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    const/4 v4, 0x4

    if-eq p1, v4, :cond_1

    const/4 v4, 0x5

    if-eq p1, v4, :cond_1

    const/4 v4, 0x6

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, v0, Lglq;->b:Lzrq;

    .line 2
    invoke-interface {p1, v1, v2, v3}, Lzrq;->e(Lanje;J)Z

    return-void
.end method
