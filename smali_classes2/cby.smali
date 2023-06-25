.class final Lcby;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field final synthetic c:Lcca;


# direct methods
.method public constructor <init>(Lcca;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcby;->c:Lcca;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lcby;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Lcby;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcby;->c:Lcca;

    iget-object v0, p1, Lcca;->a:Landroid/content/Context;

    invoke-static {v0}, Lcbv;->b(Landroid/content/Context;)Lcbv;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcca;->a(Lcbv;)V

    return-void
.end method
