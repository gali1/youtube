.class public final synthetic Lagnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasb;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagnt;->a:Landroid/content/Context;

    iput-object p2, p0, Lagnt;->b:Ljava/lang/String;

    iput-wide p3, p0, Lagnt;->c:J

    return-void
.end method


# virtual methods
.method public final a(Larz;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lagnt;->a:Landroid/content/Context;

    iget-object v3, p0, Lagnt;->b:Ljava/lang/String;

    iget-wide v4, p0, Lagnt;->c:J

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lagnw;

    new-instance v6, Lagns;

    .line 2
    invoke-direct {v6, p1}, Lagns;-><init>(Larz;)V

    invoke-direct {v2, v6}, Lagnw;-><init>(Lagnq;)V

    .line 3
    invoke-static/range {v0 .. v5}, Lagjf;->x(Landroid/content/Context;Lj$/util/Optional;Landroid/content/BroadcastReceiver;Ljava/lang/String;J)V

    const-class p1, Lagnq;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
