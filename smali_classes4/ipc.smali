.class public final synthetic Lipc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxx;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:J

.field public final synthetic c:Lhbr;


# direct methods
.method public synthetic constructor <init>(Lhbr;Landroid/net/Uri;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipc;->c:Lhbr;

    iput-object p2, p0, Lipc;->a:Landroid/net/Uri;

    iput-wide p3, p0, Lipc;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lipc;->c:Lhbr;

    iget-object v2, p0, Lipc;->a:Landroid/net/Uri;

    iget-wide v3, p0, Lipc;->b:J

    iget-object v0, v0, Lhbr;->b:Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-wide/16 v3, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Ltrt;->i(Landroid/content/Context;Landroid/net/Uri;JJ)Ltrt;

    move-result-object v0

    return-object v0
.end method
