.class public final Ljii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpri;

.field public b:Z

.field public c:J

.field public final d:Lmuf;


# direct methods
.method public constructor <init>(Lpri;Lmuf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljii;->b:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljii;->c:J

    iput-object p1, p0, Ljii;->a:Lpri;

    iput-object p2, p0, Ljii;->d:Lmuf;

    return-void
.end method
