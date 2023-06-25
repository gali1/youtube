.class final Lled;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzx;


# instance fields
.field final synthetic a:Landroid/content/ContentResolver;

.field final synthetic b:Lleg;


# direct methods
.method public constructor <init>(Lleg;Landroid/content/ContentResolver;)V
    .locals 0

    iput-object p1, p0, Lled;->b:Lleg;

    iput-object p2, p0, Lled;->a:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lled;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lled;->b:Lleg;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lled;->a:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lled;->b:Lleg;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lled;->b:Lleg;

    .line 2
    invoke-virtual {v0}, Lleg;->d()V

    return-void
.end method
