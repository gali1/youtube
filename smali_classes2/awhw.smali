.class public final Lawhw;
.super Lavug;
.source "PG"


# instance fields
.field final a:Lavui;


# direct methods
.method public constructor <init>(Lavui;)V
    .locals 0

    invoke-direct {p0}, Lavug;-><init>()V

    iput-object p1, p0, Lawhw;->a:Lavui;

    return-void
.end method


# virtual methods
.method protected final al(Lavuh;)V
    .locals 1

    .line 1
    new-instance v0, Lawhv;

    invoke-direct {v0, p1}, Lawhv;-><init>(Lavuh;)V

    .line 2
    invoke-interface {p1, v0}, Lavuh;->um(Lavvk;)V

    :try_start_0
    iget-object p1, p0, Lawhw;->a:Lavui;

    .line 3
    invoke-interface {p1, v0}, Lavui;->a(Lawhv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lawhv;->b(Ljava/lang/Throwable;)V

    return-void
.end method
