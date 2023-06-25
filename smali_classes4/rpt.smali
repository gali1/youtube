.class public final Lrpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpl;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lafkj;


# direct methods
.method public constructor <init>(Lafkj;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lrpt;->b:Lafkj;

    iput-object p2, p0, Lrpt;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lrpt;->b:Lafkj;

    iget-object v0, v0, Lafkj;->g:Ljava/lang/Object;

    iget-object v1, p0, Lrpt;->a:Landroid/net/Uri;

    check-cast v0, Lszz;

    .line 1
    invoke-virtual {v0, v1}, Lszz;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lrpt;->b:Lafkj;

    iget-object v0, v0, Lafkj;->g:Ljava/lang/Object;

    iget-object v1, p0, Lrpt;->a:Landroid/net/Uri;

    check-cast v0, Lszz;

    .line 1
    invoke-virtual {v0, v1}, Lszz;->b(Landroid/net/Uri;)V

    return-void
.end method
