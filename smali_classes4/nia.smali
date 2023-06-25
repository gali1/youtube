.class abstract Lnia;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lnhv;

.field public b:J


# direct methods
.method protected constructor <init>(Lnhv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnia;->a:Lnhv;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnia;->b:J

    return-void
.end method


# virtual methods
.method protected abstract a(Lnlh;J)V
.end method

.method protected abstract b(Lnlh;)Z
.end method

.method public final c(Lnlh;J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnia;->b(Lnlh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lnia;->a(Lnlh;J)V

    :cond_0
    return-void
.end method
