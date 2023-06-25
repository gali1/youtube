.class final Lvhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvjk;


# instance fields
.field final synthetic a:Lvjm;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lvia;Lvjm;I)V
    .locals 0

    iput p3, p0, Lvhz;->c:I

    iput-object p1, p0, Lvhz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvhz;->a:Lvjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lvhz;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvhz;->b:Ljava/lang/Object;

    check-cast v0, Lvia;

    iget-object v0, v0, Lvia;->a:Ljava/lang/Object;

    check-cast v0, Lvgg;

    iput-object p1, v0, Lvgg;->aM:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lvgg;->bc()V

    iget-object p1, p0, Lvhz;->a:Lvjm;

    .line 4
    invoke-virtual {p1}, Lvjm;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lvhz;->b:Ljava/lang/Object;

    check-cast v0, Lvia;

    iget-object v0, v0, Lvia;->a:Ljava/lang/Object;

    check-cast v0, Lvib;

    iput-object p1, v0, Lvib;->aH:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lvib;->aW()V

    iget-object p1, p0, Lvhz;->a:Lvjm;

    .line 2
    invoke-virtual {p1}, Lvjm;->c()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget v0, p0, Lvhz;->c:I

    const/4 v1, 0x1

    const v2, 0x7f140198

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvhz;->b:Ljava/lang/Object;

    check-cast v0, Lvia;

    iget-object v0, v0, Lvia;->a:Ljava/lang/Object;

    check-cast v0, Lvgg;

    iget-object v4, v0, Lvgg;->aL:Ljava/lang/String;

    if-nez v4, :cond_0

    iput-object v3, v0, Lvgg;->aN:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lvgg;->bc()V

    iget-object v0, p0, Lvhz;->a:Lvjm;

    .line 6
    invoke-virtual {v0}, Lvjm;->c()V

    iget-object v0, p0, Lvhz;->b:Ljava/lang/Object;

    check-cast v0, Lvia;

    iget-object v0, v0, Lvia;->a:Ljava/lang/Object;

    check-cast v0, Lvgg;

    invoke-virtual {v0}, Lvgg;->os()Lby;

    move-result-object v0

    .line 7
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lvhz;->b:Ljava/lang/Object;

    check-cast v0, Lvia;

    iget-object v0, v0, Lvia;->a:Ljava/lang/Object;

    check-cast v0, Lvib;

    iget-object v4, v0, Lvib;->aG:Ljava/lang/String;

    if-nez v4, :cond_2

    iput-object v3, v0, Lvib;->aI:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lvib;->aW()V

    iget-object v0, p0, Lvhz;->a:Lvjm;

    .line 2
    invoke-virtual {v0}, Lvjm;->c()V

    iget-object v0, p0, Lvhz;->b:Ljava/lang/Object;

    check-cast v0, Lvia;

    iget-object v0, v0, Lvia;->a:Ljava/lang/Object;

    check-cast v0, Lvib;

    invoke-virtual {v0}, Lvib;->os()Lby;

    move-result-object v0

    .line 3
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method
