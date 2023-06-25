.class abstract Lkzq;
.super Lsxh;
.source "PG"

# interfaces
.implements Ldch;
.implements Ldcg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsxh;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsxh;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-static {p0, p1}, Llki;->ac(Landroid/app/Activity;Landroid/content/Context;)V

    return-void
.end method
