.class public final Lekl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekk;


# instance fields
.field final a:Lekj;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lekj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lekl;->b:Landroid/content/Context;

    iput-object p2, p0, Lekl;->a:Lekj;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lekl;->b:Landroid/content/Context;

    invoke-static {v0}, Leld;->a(Landroid/content/Context;)Leld;

    move-result-object v0

    iget-object v1, p0, Lekl;->a:Lekj;

    invoke-virtual {v0, v1}, Leld;->b(Lekj;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lekl;->b:Landroid/content/Context;

    invoke-static {v0}, Leld;->a(Landroid/content/Context;)Leld;

    move-result-object v0

    iget-object v1, p0, Lekl;->a:Lekj;

    invoke-virtual {v0, v1}, Leld;->c(Lekj;)V

    return-void
.end method
