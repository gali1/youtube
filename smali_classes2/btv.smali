.class public final Lbtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbto;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbto;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lbty;

    invoke-direct {v0}, Lbty;-><init>()V

    invoke-direct {p0, p1, v0}, Lbtv;-><init>(Landroid/content/Context;Lbto;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbto;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbtv;->a:Landroid/content/Context;

    iput-object p2, p0, Lbtv;->b:Lbto;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbtp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbtv;->b()Lbtw;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbtw;
    .locals 3

    new-instance v0, Lbtw;

    iget-object v1, p0, Lbtv;->a:Landroid/content/Context;

    iget-object v2, p0, Lbtv;->b:Lbto;

    check-cast v2, Lbty;

    .line 1
    invoke-virtual {v2}, Lbty;->b()Lbub;

    move-result-object v2

    .line 2
    invoke-direct {v0, v1, v2}, Lbtw;-><init>(Landroid/content/Context;Lbtp;)V

    return-object v0
.end method
