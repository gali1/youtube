.class public final synthetic Lihb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihb;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lihb;->a:Landroid/content/Context;

    new-instance v1, Lbzf;

    invoke-direct {v1, v0}, Lbzf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lbzf;->a()Lbzg;

    move-result-object v0

    return-object v0
.end method
