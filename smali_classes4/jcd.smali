.class public final Ljcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzx;
.implements Laeti;


# instance fields
.field private final a:Laetj;

.field private final b:Lawxx;


# direct methods
.method public constructor <init>(Laetj;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcd;->a:Laetj;

    iput-object p2, p0, Ljcd;->b:Lawxx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljcd;->a:Laetj;

    invoke-virtual {v0, p0}, Laetj;->f(Laeti;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .line 1
    sget-object v0, Ljcc;->a:Landroid/net/Uri;

    .line 2
    invoke-static {p1, v0}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ljcd;->a:Laetj;

    .line 3
    invoke-virtual {p1, p2}, Laetj;->b(Landroid/net/Uri;)Laeth;

    move-result-object p1

    check-cast p1, Ljcc;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Ljcc;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljcd;->b:Lawxx;

    .line 4
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldzr;

    invoke-interface {p1}, Ldzr;->b()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljcd;->a:Laetj;

    sget-object v1, Ljcc;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, p0}, Laetj;->h(Landroid/net/Uri;Laeti;)V

    return-void
.end method
