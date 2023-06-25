.class public final Lgfi;
.super Lhau;
.source "PG"


# instance fields
.field final synthetic a:Lgfj;


# direct methods
.method public constructor <init>(Lgfj;)V
    .locals 0

    iput-object p1, p0, Lgfi;->a:Lgfj;

    invoke-direct {p0}, Lhau;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lgfi;->a:Lgfj;

    iget-wide v0, p1, Lgfj;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lgfj;->a()V

    :cond_0
    return-void
.end method
