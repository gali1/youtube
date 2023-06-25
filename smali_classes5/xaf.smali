.class final Lxaf;
.super Lfv;
.source "PG"


# instance fields
.field final synthetic a:Lxak;


# direct methods
.method public constructor <init>(Lxak;)V
    .locals 0

    iput-object p1, p0, Lxaf;->a:Lxak;

    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxaf;->a:Lxak;

    iget-object v0, v0, Lxak;->aj:Lxat;

    invoke-virtual {v0}, Lxat;->E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxaf;->a:Lxak;

    iget-object v0, v0, Lxak;->av:Lxai;

    .line 2
    invoke-interface {v0}, Lxai;->f()V

    :cond_0
    return-void
.end method
