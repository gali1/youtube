.class final Lifi;
.super Lrg;
.source "PG"


# instance fields
.field final synthetic a:Lifj;


# direct methods
.method public constructor <init>(Lifj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lifi;->a:Lifj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrg;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lifi;->a:Lifj;

    invoke-virtual {v0}, Lifj;->w()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lifj;->e()V

    :cond_0
    return-void
.end method
