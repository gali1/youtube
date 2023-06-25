.class final Laerd;
.super Lely;
.source "PG"


# instance fields
.field final synthetic a:Lvpb;

.field final synthetic b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lvpb;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laerd;->a:Lvpb;

    iput-object p2, p0, Laerd;->b:Landroid/net/Uri;

    invoke-direct {p0}, Lely;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Laerd;->a:Lvpb;

    iget-object v0, p0, Laerd;->b:Landroid/net/Uri;

    new-instance v1, Ljava/lang/Exception;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Load failed: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lemn;)V
    .locals 1

    .line 1
    check-cast p1, [B

    iget-object p2, p0, Laerd;->a:Lvpb;

    iget-object v0, p0, Laerd;->b:Landroid/net/Uri;

    .line 2
    invoke-interface {p2, v0, p1}, Lvpb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final lE(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
