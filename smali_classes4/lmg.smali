.class final Llmg;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Llmh;


# direct methods
.method public constructor <init>(Llmh;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llmg;->a:Llmh;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x5dbe

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Llmg;->a:Llmh;

    .line 2
    invoke-static {p1}, Llmh;->a(Llmh;)V

    :cond_0
    return-void
.end method
