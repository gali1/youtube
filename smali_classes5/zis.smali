.class final Lzis;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Lzit;


# direct methods
.method public constructor <init>(Lzit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzis;->a:Lzit;

    const-string p1, "rtmpOutput"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzis;->a:Lzit;

    invoke-virtual {v0}, Lzit;->b()V

    return-void
.end method
