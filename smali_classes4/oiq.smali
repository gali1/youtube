.class public final Loiq;
.super Loir;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lohf;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lohf;)V
    .locals 0

    iput-object p1, p0, Loiq;->a:Landroid/content/Intent;

    iput-object p2, p0, Loiq;->b:Lohf;

    invoke-direct {p0}, Loir;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Loiq;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Loiq;->b:Lohf;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lohf;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
