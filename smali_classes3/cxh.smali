.class public final Lcxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwa;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcxh;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcwo;Landroid/os/Looper;Lcwb;)Lcwc;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
