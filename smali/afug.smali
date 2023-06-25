.class final Lafug;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Lafuh;


# direct methods
.method public constructor <init>(Lafuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafug;->a:Lafuh;

    const-string p1, "ANRGuard-Thread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafug;->a:Lafuh;

    const/16 v1, -0x3e7

    invoke-virtual {v0, v1}, Lafuh;->a(I)V

    return-void
.end method
