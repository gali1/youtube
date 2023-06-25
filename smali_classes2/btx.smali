.class public final Lbtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbto;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbto;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lbty;

    invoke-direct {v0}, Lbty;-><init>()V

    iput-object p2, v0, Lbty;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbtx;->a:Landroid/content/Context;

    iput-object v0, p0, Lbtx;->b:Lbto;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbtp;
    .locals 3

    new-instance v0, Lbtw;

    iget-object v1, p0, Lbtx;->a:Landroid/content/Context;

    iget-object v2, p0, Lbtx;->b:Lbto;

    check-cast v2, Lbty;

    .line 1
    invoke-virtual {v2}, Lbty;->b()Lbub;

    move-result-object v2

    .line 2
    invoke-direct {v0, v1, v2}, Lbtw;-><init>(Landroid/content/Context;Lbtp;)V

    return-object v0
.end method
