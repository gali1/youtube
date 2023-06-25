.class final Laibt;
.super Laibw;
.source "PG"


# instance fields
.field final synthetic a:Laibw;

.field final synthetic b:Laibw;


# direct methods
.method public constructor <init>(Laibw;Laibw;)V
    .locals 0

    iput-object p1, p0, Laibt;->a:Laibw;

    iput-object p2, p0, Laibt;->b:Laibw;

    invoke-direct {p0}, Laibw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Laibt;->a:Laibw;

    invoke-virtual {v0}, Laibw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Laibt;->b:Laibw;

    .line 2
    invoke-virtual {v0}, Laibw;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 1
    iget-object v1, p0, Laibt;->b:Laibw;

    .line 2
    invoke-virtual {v1}, Laibw;->a()V

    .line 3
    throw v0
.end method
