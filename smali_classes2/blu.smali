.class final Lblu;
.super Lbku;
.source "PG"


# instance fields
.field final synthetic a:Lblv;


# direct methods
.method public constructor <init>(Lblv;)V
    .locals 0

    iput-object p1, p0, Lblu;->a:Lblv;

    invoke-direct {p0}, Lbku;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lblu;->a:Lblv;

    iget-object p1, p1, Lblv;->a:Lblx;

    invoke-virtual {p1}, Lblx;->a()V

    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lblu;->a:Lblv;

    iget-object p1, p1, Lblv;->a:Lblx;

    invoke-virtual {p1}, Lblx;->b()V

    return-void
.end method
