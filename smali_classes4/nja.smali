.class final Lnja;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnjb;

.field public final b:Lnlh;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnjb;

    invoke-direct {v0}, Lnjb;-><init>()V

    iput-object v0, p0, Lnja;->a:Lnjb;

    new-instance v0, Lnlh;

    const/16 v1, 0x11a

    invoke-direct {v0, v1}, Lnlh;-><init>(I)V

    iput-object v0, p0, Lnja;->b:Lnlh;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnja;->c:J

    return-void
.end method
