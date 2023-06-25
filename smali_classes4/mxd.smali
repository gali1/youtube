.class public final synthetic Lmxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrs;


# instance fields
.field public final synthetic a:Lmxl;

.field public final synthetic b:Lpri;


# direct methods
.method public synthetic constructor <init>(Lmxl;Lpri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxd;->a:Lmxl;

    iput-object p2, p0, Lmxd;->b:Lpri;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmxd;->a:Lmxl;

    iget-object v0, p0, Lmxd;->b:Lpri;

    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    iput-wide v0, p1, Lmxl;->b:J

    return-void
.end method
