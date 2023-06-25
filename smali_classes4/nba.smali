.class public final Lnba;
.super Lsvb;
.source "PG"


# instance fields
.field private a:Lsvb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsvb;-><init>()V

    new-instance v0, Lnbc;

    invoke-direct {v0}, Lnbc;-><init>()V

    iput-object v0, p0, Lnba;->a:Lsvb;

    return-void
.end method


# virtual methods
.method final a(Lsvb;)V
    .locals 2

    move-object v0, p1

    .line 3
    :goto_0
    instance-of v1, v0, Lnba;

    if-eqz v1, :cond_1

    if-eq v0, p0, :cond_0

    .line 1
    check-cast v0, Lnba;

    iget-object v0, v0, Lnba;->a:Lsvb;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Circular dependency detected! DelegatingUrlChecker cannot delegate to itself."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnba;->a:Lsvb;

    return-void
.end method

.method protected final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnba;->a:Lsvb;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsvb;->c(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
