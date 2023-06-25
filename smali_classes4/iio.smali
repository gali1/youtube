.class final Liio;
.super Lfv;
.source "PG"


# instance fields
.field final synthetic a:Liiq;


# direct methods
.method public constructor <init>(Liiq;)V
    .locals 0

    iput-object p1, p0, Liio;->a:Liiq;

    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Liio;->a:Liiq;

    iget-object v0, v0, Liiq;->n:Lxat;

    invoke-virtual {v0}, Lxat;->E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liio;->a:Liiq;

    .line 2
    invoke-virtual {v0}, Liiq;->a()V

    :cond_0
    return-void
.end method
