.class public final Lmfc;
.super Lmfa;
.source "PG"


# instance fields
.field public final a:Lycp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lycp;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lycp;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lmfa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lmfc;->a:Lycp;

    return-void
.end method
