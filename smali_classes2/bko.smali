.class public Lbko;
.super Lbmn;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lbmn;-><init>()V

    iput-object p1, p0, Lbko;->a:Landroid/app/Application;

    return-void
.end method
