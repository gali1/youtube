.class public Laxar;
.super Laxao;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laxao;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Laxaq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v0, Laxaq;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Laxao;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
