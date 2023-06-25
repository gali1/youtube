.class public final synthetic Ldmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldep;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmg;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ldeo;)Ldeq;
    .locals 4

    .line 1
    iget-object v0, p0, Ldmg;->a:Landroid/content/Context;

    iget-object v1, p1, Ldeo;->b:Ljava/lang/String;

    iget-object p1, p1, Ldeo;->c:Lden;

    new-instance v2, Ldfa;

    invoke-direct {v2}, Ldfa;-><init>()V

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v3, v3}, Lbgo;->g(Landroid/content/Context;Ljava/lang/String;Lden;ZZ)Ldeo;

    move-result-object p1

    invoke-virtual {v2, p1}, Ldfa;->a(Ldeo;)Ldeq;

    move-result-object p1

    return-object p1
.end method
