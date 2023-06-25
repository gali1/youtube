.class final Lgkf;
.super Lrg;
.source "PG"


# instance fields
.field final synthetic a:Lgkg;


# direct methods
.method public constructor <init>(Lgkg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgkf;->a:Lgkg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrg;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgkf;->a:Lgkg;

    iget-object v0, v0, Lgkg;->e:Lgke;

    invoke-virtual {v0}, Lgke;->dismiss()V

    return-void
.end method
